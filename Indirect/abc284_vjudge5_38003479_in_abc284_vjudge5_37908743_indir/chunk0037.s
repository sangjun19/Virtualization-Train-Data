.Ltmp22:
.LBB0_39:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
# %bb.40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-10040(%rbp), %eax
	movl	%eax, -10068(%rbp)
	movl	-10040(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -10040(%rbp)
	movl	-10068(%rbp), %eax
	movl	%eax, -12964(%rbp)
	movl	-12964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_58
.LBB0_44:
	leaq	.L.str.2(%rip), %rdi
	leaq	-10048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$2, -10056(%rbp)
.LBB0_45:
	cvtsi2sdq	-10056(%rbp), %xmm0
	movsd	%xmm0, -12976(%rbp)
	movsd	-12976(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_57
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-10048(%rbp), %rax
	movq	-10056(%rbp), %rcx
	imulq	-10056(%rbp), %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, -12984(%rbp)
	movq	-12984(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-10048(%rbp), %rax
	movq	-10056(%rbp), %rcx
	imulq	-10056(%rbp), %rcx
	imulq	-10056(%rbp), %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, -12992(%rbp)
