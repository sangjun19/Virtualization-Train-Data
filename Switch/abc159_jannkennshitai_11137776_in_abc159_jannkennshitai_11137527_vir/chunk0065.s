# %bb.73:                               #   in Loop: Header=BB0_72 Depth=2
	movq	$0, -120(%rbp)
	movslq	-104(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -920(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %ecx
	movl	-920(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_72 Depth=2
	movslq	-104(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_78
.LBB0_75:
	movslq	-104(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -928(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %ecx
	movl	-928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_72 Depth=2
	movl	-108(%rbp), %eax
	movslq	-104(%rbp), %rdx
	leaq	a(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	movslq	%eax, %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -120(%rbp)
.LBB0_77:
.LBB0_78:
	movl	-108(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %ecx
	movl	-936(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_72 Depth=2
	movl	-80(%rbp), %eax
	subl	-104(%rbp), %eax
	addl	$1, %eax
	cltq
	imulq	-120(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB0_80:
