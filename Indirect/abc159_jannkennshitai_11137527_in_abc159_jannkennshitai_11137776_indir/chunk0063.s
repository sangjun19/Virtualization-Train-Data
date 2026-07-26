	movl	-3244(%rbp), %ecx
	movl	-3240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB4_74
# %bb.71:                               #   in Loop: Header=BB4_69 Depth=2
	movl	-104(%rbp), %eax
	movslq	-100(%rbp), %rdx
	leaq	a(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	movslq	%eax, %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -112(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %ecx
	movl	-3248(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB4_73
# %bb.72:                               #   in Loop: Header=BB4_69 Depth=2
	movl	-76(%rbp), %eax
	subl	-100(%rbp), %eax
	addl	$1, %eax
	cltq
	imulq	-112(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB4_73:
	movslq	-104(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	addq	-112(%rbp), %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movslq	-104(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	jmp	.LBB4_79
.LBB4_74:
	movslq	-100(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3256(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %ecx
	movl	-3256(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB4_78
# %bb.75:                               #   in Loop: Header=BB4_69 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %ecx
	movl	-3264(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB4_77
