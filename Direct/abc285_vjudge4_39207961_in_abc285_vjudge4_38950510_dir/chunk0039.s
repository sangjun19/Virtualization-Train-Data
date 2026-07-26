	jmp	.LBB0_82
.LBB0_81:
	jmp	.LBB0_85
.LBB0_82:
.LBB0_83:
	jmp	.LBB0_105
.LBB0_84:
.LBB0_85:
	movl	-28(%rbp), %eax
	movl	%eax, -3688(%rbp)
	movl	-3688(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_93
# %bb.86:
	movl	-32(%rbp), %eax
	movl	%eax, -3692(%rbp)
	movl	-3692(%rbp), %eax
	cmpl	$12, %eax
	jne	.LBB0_88
# %bb.87:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_92
.LBB0_88:
	movl	-32(%rbp), %eax
	movl	%eax, -3696(%rbp)
	movl	-3696(%rbp), %eax
	cmpl	$13, %eax
	jne	.LBB0_90
# %bb.89:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_91
.LBB0_90:
	jmp	.LBB0_94
.LBB0_91:
.LBB0_92:
	jmp	.LBB0_104
.LBB0_93:
.LBB0_94:
	movl	-28(%rbp), %eax
	movl	%eax, -3700(%rbp)
	movl	-3700(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_102
# %bb.95:
	movl	-32(%rbp), %eax
	movl	%eax, -3704(%rbp)
	movl	-3704(%rbp), %eax
	cmpl	$14, %eax
	jne	.LBB0_97
