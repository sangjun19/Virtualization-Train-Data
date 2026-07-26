.LBB0_12:
# %bb.13:
	leaq	-28(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-28(%rbp), %eax
	movl	%eax, -2636(%rbp)
	movl	-2636(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_18
# %bb.14:
	movsbl	-27(%rbp), %eax
	movl	%eax, -2640(%rbp)
	movl	-2640(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_16
# %bb.15:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_17
.LBB0_16:
	jmp	.LBB0_19
.LBB0_17:
	jmp	.LBB0_33
.LBB0_18:
.LBB0_19:
	movsbl	-28(%rbp), %eax
	movl	%eax, -2644(%rbp)
	movl	-2644(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_24
# %bb.20:
	movsbl	-26(%rbp), %eax
	movl	%eax, -2648(%rbp)
	movl	-2648(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_22
# %bb.21:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_23
.LBB0_22:
	jmp	.LBB0_25
.LBB0_23:
	jmp	.LBB0_32
.LBB0_24:
.LBB0_25:
	movsbl	-27(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-2652(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_30
