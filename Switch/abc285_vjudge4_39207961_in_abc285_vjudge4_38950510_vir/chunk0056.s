# %bb.83:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_85
.LBB0_84:
	jmp	.LBB0_88
.LBB0_85:
.LBB0_86:
	jmp	.LBB0_108
.LBB0_87:
.LBB0_88:
	movl	-28(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_96
# %bb.89:
	movl	-32(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$12, %eax
	jne	.LBB0_91
# %bb.90:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_95
.LBB0_91:
	movl	-32(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$13, %eax
	jne	.LBB0_93
# %bb.92:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_94
.LBB0_93:
	jmp	.LBB0_97
.LBB0_94:
.LBB0_95:
	jmp	.LBB0_107
.LBB0_96:
.LBB0_97:
	movl	-28(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_105
# %bb.98:
	movl	-32(%rbp), %eax
	movl	%eax, -744(%rbp)
