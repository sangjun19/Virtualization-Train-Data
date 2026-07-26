# %bb.72:                               #   in Loop: Header=BB1_71 Depth=2
	movslq	-100(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -912(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %ecx
	movl	-912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_76
# %bb.73:                               #   in Loop: Header=BB1_71 Depth=2
	movl	-104(%rbp), %eax
	movslq	-100(%rbp), %rdx
	leaq	a(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	movslq	%eax, %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -112(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %ecx
	movl	-920(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_75
# %bb.74:                               #   in Loop: Header=BB1_71 Depth=2
	movl	-76(%rbp), %eax
	subl	-100(%rbp), %eax
	addl	$1, %eax
	cltq
	imulq	-112(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB1_75:
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
	jmp	.LBB1_81
.LBB1_76:
	movslq	-100(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -928(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %ecx
	movl	-928(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_80
