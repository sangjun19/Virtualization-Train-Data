# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_70 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -208(%rbp)
	movslq	-208(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
.LBB0_73:
# %bb.74:                               #   in Loop: Header=BB0_70 Depth=1
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_70
.LBB0_75:
	movl	$0, -212(%rbp)
	movl	$1, -216(%rbp)
.LBB0_76:
	movl	-216(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %ecx
	movl	-952(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_81
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	movslq	-216(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_76 Depth=1
	movl	-212(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	movslq	-216(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-220(%rbp), %rcx
	leaq	c(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB0_79:
# %bb.80:                               #   in Loop: Header=BB0_76 Depth=1
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_76
