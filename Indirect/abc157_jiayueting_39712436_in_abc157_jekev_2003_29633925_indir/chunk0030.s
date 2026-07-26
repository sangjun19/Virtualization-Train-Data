# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-108(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-108(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-108(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_81
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_60
.LBB0_68:
	movl	-64(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
# %bb.69:
	movl	-48(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
# %bb.70:
	movl	-32(%rbp), %eax
	movl	%eax, -2988(%rbp)
