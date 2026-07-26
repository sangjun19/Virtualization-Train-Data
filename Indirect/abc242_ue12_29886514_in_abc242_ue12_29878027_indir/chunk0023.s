.Ltmp11:
.LBB1_27:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
# %bb.28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_31
# %bb.30:
	movsd	.LCPI1_0(%rip), %xmm0
	movsd	%xmm0, -72(%rbp)
	jmp	.LBB1_35
.LBB1_31:
	movl	-64(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_33
# %bb.32:
	cvtsi2sdl	-60(%rbp), %xmm0
	movl	-56(%rbp), %eax
	subl	-52(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	jmp	.LBB1_34
.LBB1_33:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -72(%rbp)
.LBB1_34:
.LBB1_35:
	movsd	-72(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
