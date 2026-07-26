	movl	-192(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %ecx
	movl	-872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -196(%rbp)
.LBB0_57:
	movl	-196(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	$0, -200(%rbp)
.LBB0_59:
	movl	-200(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=3
	leaq	-112(%rbp), %rax
	movslq	-196(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-200(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -888(%rbp)
	movslq	-192(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %ecx
	movl	-888(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=3
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-196(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-200(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_62:
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_59
.LBB0_63:
