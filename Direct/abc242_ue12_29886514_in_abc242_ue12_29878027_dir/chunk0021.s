.LBB0_27:
# %bb.28:
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
	movl	%eax, -1604(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1608(%rbp)
	movl	-1608(%rbp), %ecx
	movl	-1604(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_30
# %bb.29:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -72(%rbp)
	jmp	.LBB0_34
.LBB0_30:
	movl	-64(%rbp), %eax
	movl	%eax, -1612(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1616(%rbp)
	movl	-1616(%rbp), %ecx
	movl	-1612(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_32
# %bb.31:
	cvtsi2sdl	-60(%rbp), %xmm0
	movl	-56(%rbp), %eax
	subl	-52(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	jmp	.LBB0_33
.LBB0_32:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -72(%rbp)
.LBB0_33:
.LBB0_34:
	movsd	-72(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
