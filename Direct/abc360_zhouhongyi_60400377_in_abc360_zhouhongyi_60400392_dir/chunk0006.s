.LBB0_18:
	movsbl	-28(%rbp), %eax
	movl	%eax, -600(%rbp)
	movl	-600(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_23
# %bb.19:
	movsbl	-26(%rbp), %eax
	movl	%eax, -604(%rbp)
	movl	-604(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_21
# %bb.20:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_22
.LBB0_21:
	jmp	.LBB0_24
.LBB0_22:
	jmp	.LBB0_31
.LBB0_23:
.LBB0_24:
	movsbl	-27(%rbp), %eax
	movl	%eax, -608(%rbp)
	movl	-608(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_29
# %bb.25:
	movsbl	-26(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_27
# %bb.26:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_28
.LBB0_27:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_28:
	jmp	.LBB0_30
.LBB0_29:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_30:
.LBB0_31:
.LBB0_32:
