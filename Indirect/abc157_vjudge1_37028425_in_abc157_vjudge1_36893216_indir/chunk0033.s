	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_71:
	jmp	.LBB0_74
.LBB0_72:
	jmp	.LBB0_74
.LBB0_73:
.LBB0_74:
# %bb.75:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-80(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_81
# %bb.76:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_80
# %bb.77:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_79
# %bb.78:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_79:
	jmp	.LBB0_82
.LBB0_80:
	jmp	.LBB0_82
.LBB0_81:
.LBB0_82:
# %bb.83:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-72(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_89
# %bb.84:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_88
# %bb.85:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -3068(%rbp)
