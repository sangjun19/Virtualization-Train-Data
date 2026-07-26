	movl	-4308(%rbp), %ecx
	movl	-4304(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_73
# %bb.70:                               #   in Loop: Header=BB3_68 Depth=2
	movl	-104(%rbp), %eax
	movslq	-100(%rbp), %rdx
	leaq	a(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	movslq	%eax, %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -112(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -4312(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -4316(%rbp)
	movl	-4316(%rbp), %ecx
	movl	-4312(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB3_72
# %bb.71:                               #   in Loop: Header=BB3_68 Depth=2
	movl	-76(%rbp), %eax
	subl	-100(%rbp), %eax
	addl	$1, %eax
	cltq
	imulq	-112(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB3_72:
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
	jmp	.LBB3_78
.LBB3_73:
	movslq	-100(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4320(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -4324(%rbp)
	movl	-4324(%rbp), %ecx
	movl	-4320(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB3_77
# %bb.74:                               #   in Loop: Header=BB3_68 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -4328(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -4332(%rbp)
	movl	-4332(%rbp), %ecx
	movl	-4328(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB3_76
