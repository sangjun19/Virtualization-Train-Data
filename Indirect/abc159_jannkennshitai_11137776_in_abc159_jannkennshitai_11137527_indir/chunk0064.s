	movl	-3260(%rbp), %ecx
	movl	-3256(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB2_73
# %bb.72:                               #   in Loop: Header=BB2_70 Depth=2
	movslq	-104(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB2_76
.LBB2_73:
	movslq	-104(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3264(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %ecx
	movl	-3264(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_75
# %bb.74:                               #   in Loop: Header=BB2_70 Depth=2
	movl	-108(%rbp), %eax
	movslq	-104(%rbp), %rdx
	leaq	a(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	movslq	%eax, %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -120(%rbp)
.LBB2_75:
.LBB2_76:
	movl	-108(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %ecx
	movl	-3272(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB2_78
# %bb.77:                               #   in Loop: Header=BB2_70 Depth=2
	movl	-80(%rbp), %eax
	subl	-104(%rbp), %eax
	addl	$1, %eax
	cltq
	imulq	-120(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB2_78:
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
	jmp	.LBB2_70
.LBB2_79:
