	movl	-836(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_102
# %bb.98:
	movl	-100(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$11, %eax
	jne	.LBB0_100
# %bb.99:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_101
.LBB0_100:
	jmp	.LBB0_103
.LBB0_101:
	jmp	.LBB0_145
.LBB0_102:
.LBB0_103:
	movl	-96(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_108
# %bb.104:
	movl	-100(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_106
# %bb.105:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_107
.LBB0_106:
	jmp	.LBB0_109
.LBB0_107:
	jmp	.LBB0_144
.LBB0_108:
.LBB0_109:
	movl	-96(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_114
# %bb.110:
	movl	-100(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_112
# %bb.111:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
