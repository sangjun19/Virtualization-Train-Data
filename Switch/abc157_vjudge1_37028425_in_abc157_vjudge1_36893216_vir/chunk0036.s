	movl	$0, -4(%rbp)
	jmp	.LBB0_98
.LBB0_73:
	jmp	.LBB0_76
.LBB0_74:
	jmp	.LBB0_76
.LBB0_75:
.LBB0_76:
# %bb.77:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-80(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_83
# %bb.78:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_82
# %bb.79:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_81
# %bb.80:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_98
.LBB0_81:
	jmp	.LBB0_84
.LBB0_82:
	jmp	.LBB0_84
.LBB0_83:
.LBB0_84:
# %bb.85:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-72(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_91
# %bb.86:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_90
# %bb.87:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -860(%rbp)
