.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-10040(%rbp), %eax
	movl	%eax, -10068(%rbp)
	movl	-10040(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -10040(%rbp)
	movl	-10068(%rbp), %eax
	movl	%eax, -12172(%rbp)
	movl	-12172(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_57
.LBB0_43:
	leaq	.L.str.2(%rip), %rdi
	leaq	-10048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$2, -10056(%rbp)
.LBB0_44:
	cvtsi2sdq	-10056(%rbp), %xmm0
	movsd	%xmm0, -12184(%rbp)
	movsd	-12184(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_56
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-10048(%rbp), %rax
	movq	-10056(%rbp), %rcx
	imulq	-10056(%rbp), %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, -12192(%rbp)
	movq	-12192(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-10048(%rbp), %rax
	movq	-10056(%rbp), %rcx
	imulq	-10056(%rbp), %rcx
	imulq	-10056(%rbp), %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, -12200(%rbp)
	movq	-12200(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_48
