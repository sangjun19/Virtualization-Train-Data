.LBB0_20:
.LBB0_21:
	movsbl	-28(%rbp), %eax
	movl	%eax, -576(%rbp)
	movl	-576(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_26
# %bb.22:
	movsbl	-26(%rbp), %eax
	movl	%eax, -580(%rbp)
	movl	-580(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_24
# %bb.23:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_25
.LBB0_24:
	jmp	.LBB0_27
.LBB0_25:
	jmp	.LBB0_34
.LBB0_26:
.LBB0_27:
	movsbl	-27(%rbp), %eax
	movl	%eax, -584(%rbp)
	movl	-584(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_32
# %bb.28:
	movsbl	-26(%rbp), %eax
	movl	%eax, -588(%rbp)
	movl	-588(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_30
# %bb.29:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_30:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_31:
	jmp	.LBB0_33
.LBB0_32:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
.LBB0_34:
.LBB0_35:
