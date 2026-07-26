.LBB0_41:
# %bb.42:
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-79(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-1964(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_65
# %bb.43:
	movsbl	-77(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_63
# %bb.44:
	movsbl	-75(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-1972(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_61
# %bb.45:
	movsbl	-73(%rbp), %eax
	movl	%eax, -1976(%rbp)
	movl	-1976(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_59
# %bb.46:
	movsbl	-71(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-1980(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_57
# %bb.47:
	movsbl	-69(%rbp), %eax
	movl	%eax, -1984(%rbp)
	movl	-1984(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_55
# %bb.48:
	movsbl	-67(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-1988(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_53
# %bb.49:
	movsbl	-65(%rbp), %eax
	movl	%eax, -1992(%rbp)
	movl	-1992(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
