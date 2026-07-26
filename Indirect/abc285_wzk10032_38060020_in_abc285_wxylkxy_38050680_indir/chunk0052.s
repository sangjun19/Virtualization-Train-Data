# %bb.79:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_80:
	jmp	.LBB0_83
.LBB0_81:
	jmp	.LBB0_146
.LBB0_82:
.LBB0_83:
	movl	-96(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_88
# %bb.84:
	movl	-100(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_86
# %bb.85:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_87
.LBB0_86:
	jmp	.LBB0_89
.LBB0_87:
	jmp	.LBB0_145
.LBB0_88:
.LBB0_89:
	movl	-96(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_94
# %bb.90:
	movl	-100(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_92
# %bb.91:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_93
.LBB0_92:
	jmp	.LBB0_95
.LBB0_93:
	jmp	.LBB0_144
.LBB0_94:
