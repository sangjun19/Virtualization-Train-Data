	jmp	.LBB0_78
.LBB0_76:
	jmp	.LBB0_78
.LBB0_77:
.LBB0_78:
# %bb.79:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-168(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_85
# %bb.80:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-160(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.81:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
# %bb.82:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -180(%rbp)
	jmp	.LBB0_89
.LBB0_83:
.LBB0_84:
.LBB0_85:
# %bb.86:                               #   in Loop: Header=BB0_54 Depth=1
# %bb.87:                               #   in Loop: Header=BB0_54 Depth=1
# %bb.88:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_54
.LBB0_89:
	movl	-180(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_91
# %bb.90:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_91:
