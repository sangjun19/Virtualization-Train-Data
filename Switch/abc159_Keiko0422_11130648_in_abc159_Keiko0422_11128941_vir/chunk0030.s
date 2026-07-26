	leaq	-256(%rbp), %rdi
	leaq	-368(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -416(%rbp)
	movl	-416(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	movl	$1, -372(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	$0, -372(%rbp)
.LBB0_56:
	movl	-372(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.57:
	movl	-376(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.58:
	movl	-380(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-1084(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
