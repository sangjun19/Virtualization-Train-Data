	jmp	.LBB0_83
.LBB0_82:
	jmp	.LBB0_86
.LBB0_83:
.LBB0_84:
	jmp	.LBB0_106
.LBB0_85:
.LBB0_86:
	movl	-28(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_94
# %bb.87:
	movl	-32(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$12, %eax
	jne	.LBB0_89
# %bb.88:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_93
.LBB0_89:
	movl	-32(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$13, %eax
	jne	.LBB0_91
# %bb.90:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_92
.LBB0_91:
	jmp	.LBB0_95
.LBB0_92:
.LBB0_93:
	jmp	.LBB0_105
.LBB0_94:
.LBB0_95:
	movl	-28(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_103
# %bb.96:
	movl	-32(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$14, %eax
	jne	.LBB0_98
