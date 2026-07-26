	jmp	.LBB0_75
.LBB0_73:
	jmp	.LBB0_75
.LBB0_74:
.LBB0_75:
# %bb.76:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-168(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.77:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-160(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.78:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.79:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -180(%rbp)
	jmp	.LBB0_86
.LBB0_80:
.LBB0_81:
.LBB0_82:
# %bb.83:                               #   in Loop: Header=BB0_51 Depth=1
# %bb.84:                               #   in Loop: Header=BB0_51 Depth=1
# %bb.85:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_51
.LBB0_86:
	movl	-180(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_88
# %bb.87:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_88:
