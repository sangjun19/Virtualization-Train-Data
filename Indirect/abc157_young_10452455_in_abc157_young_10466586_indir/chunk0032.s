	jmp	.LBB0_76
.LBB0_74:
	jmp	.LBB0_76
.LBB0_75:
.LBB0_76:
# %bb.77:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-168(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
# %bb.78:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-160(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.79:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.80:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -180(%rbp)
	jmp	.LBB0_87
.LBB0_81:
.LBB0_82:
.LBB0_83:
# %bb.84:                               #   in Loop: Header=BB0_52 Depth=1
# %bb.85:                               #   in Loop: Header=BB0_52 Depth=1
# %bb.86:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_52
.LBB0_87:
	movl	-180(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_89
# %bb.88:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_89:
