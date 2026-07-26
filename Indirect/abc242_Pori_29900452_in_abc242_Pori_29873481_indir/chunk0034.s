.LBB1_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200052(%rbp), %rsi
	leaq	-200056(%rbp), %rdx
	leaq	-200060(%rbp), %rcx
	leaq	-200064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200064(%rbp), %eax
	movl	%eax, -202980(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -202984(%rbp)
	movl	-202984(%rbp), %ecx
	movl	-202980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_39
# %bb.38:
	movsd	.LCPI1_0(%rip), %xmm0
	movsd	%xmm0, -200072(%rbp)
	jmp	.LBB1_43
.LBB1_39:
	movl	-200064(%rbp), %eax
	movl	%eax, -202988(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -202992(%rbp)
	movl	-202992(%rbp), %ecx
	movl	-202988(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_41
# %bb.40:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -200072(%rbp)
	jmp	.LBB1_42
.LBB1_41:
	cvtsi2sdl	-200060(%rbp), %xmm0
	cvtsi2sdl	-200056(%rbp), %xmm1
	cvtsi2sdl	-200052(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -200072(%rbp)
.LBB1_42:
.LBB1_43:
	movsd	-200072(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
