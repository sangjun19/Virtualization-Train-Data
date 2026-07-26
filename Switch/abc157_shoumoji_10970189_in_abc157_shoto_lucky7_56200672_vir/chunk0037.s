	movl	$0, -208(%rbp)
.LBB0_75:
	movl	-208(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_83
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -924(%rbp)
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %ecx
	movl	-924(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_82
# %bb.77:                               #   in Loop: Header=BB0_75 Depth=1
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -932(%rbp)
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %ecx
	movl	-932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_81
# %bb.78:                               #   in Loop: Header=BB0_75 Depth=1
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_75 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_80:
.LBB0_81:
