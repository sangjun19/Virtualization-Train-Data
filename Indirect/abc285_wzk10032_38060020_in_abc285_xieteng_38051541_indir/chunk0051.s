	jmp	.LBB0_92
.LBB0_91:
	jmp	.LBB0_95
.LBB0_92:
.LBB0_93:
	jmp	.LBB0_115
.LBB0_94:
.LBB0_95:
	movl	-88(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_103
# %bb.96:
	movl	-92(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$12, %eax
	jne	.LBB0_98
# %bb.97:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_102
.LBB0_98:
	movl	-92(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$13, %eax
	jne	.LBB0_100
# %bb.99:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_101
.LBB0_100:
	jmp	.LBB0_104
.LBB0_101:
.LBB0_102:
	jmp	.LBB0_114
.LBB0_103:
.LBB0_104:
	movl	-88(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_112
# %bb.105:
	movl	-92(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$14, %eax
	jne	.LBB0_107
