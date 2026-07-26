	movl	$0, -4(%rbp)
	jmp	.LBB0_95
.LBB0_70:
	jmp	.LBB0_73
.LBB0_71:
	jmp	.LBB0_73
.LBB0_72:
.LBB0_73:
# %bb.74:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-80(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_80
# %bb.75:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_79
# %bb.76:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_78
# %bb.77:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_95
.LBB0_78:
	jmp	.LBB0_81
.LBB0_79:
	jmp	.LBB0_81
.LBB0_80:
.LBB0_81:
# %bb.82:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-72(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_88
# %bb.83:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_87
# %bb.84:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -1540(%rbp)
