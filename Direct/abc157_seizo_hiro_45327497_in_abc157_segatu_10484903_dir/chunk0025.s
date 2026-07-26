# %bb.80:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_91
.LBB0_81:
	movl	-108(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_83
# %bb.82:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_84
.LBB0_83:
	movl	-108(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_84:
	movl	-104(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_86
# %bb.85:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_87
.LBB0_86:
	movl	-104(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_87:
	movl	-100(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_89
# %bb.88:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_90
.LBB0_89:
	movl	-100(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_90:
.LBB0_91:
.LBB0_92:
.LBB0_93:
