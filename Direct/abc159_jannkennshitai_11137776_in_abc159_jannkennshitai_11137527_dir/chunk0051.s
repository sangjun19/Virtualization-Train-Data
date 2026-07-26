	movl	-4884(%rbp), %ecx
	movl	-4880(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB2_72
# %bb.71:                               #   in Loop: Header=BB2_69 Depth=2
	movslq	-104(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB2_75
.LBB2_72:
	movslq	-104(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4888(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -4892(%rbp)
	movl	-4892(%rbp), %ecx
	movl	-4888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_74
# %bb.73:                               #   in Loop: Header=BB2_69 Depth=2
	movl	-108(%rbp), %eax
	movslq	-104(%rbp), %rdx
	leaq	a(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	movslq	%eax, %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -120(%rbp)
.LBB2_74:
.LBB2_75:
	movl	-108(%rbp), %eax
	movl	%eax, -4896(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -4900(%rbp)
	movl	-4900(%rbp), %ecx
	movl	-4896(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB2_77
# %bb.76:                               #   in Loop: Header=BB2_69 Depth=2
	movl	-80(%rbp), %eax
	subl	-104(%rbp), %eax
	addl	$1, %eax
	cltq
	imulq	-120(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB2_77:
	movslq	-108(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	addq	-120(%rbp), %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movslq	-108(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	-108(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB2_69
.LBB2_78:
