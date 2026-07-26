	movl	-3104(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_85
# %bb.78:
	movl	-92(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_80
# %bb.79:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_84
.LBB0_80:
	movl	-92(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_82:
	jmp	.LBB0_86
.LBB0_83:
.LBB0_84:
	jmp	.LBB0_116
.LBB0_85:
.LBB0_86:
	movl	-88(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_94
# %bb.87:
	movl	-92(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_89
# %bb.88:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_93
.LBB0_89:
	movl	-92(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$11, %eax
	jne	.LBB0_91
# %bb.90:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
