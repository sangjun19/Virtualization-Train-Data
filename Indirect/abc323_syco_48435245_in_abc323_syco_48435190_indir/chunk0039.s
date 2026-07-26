.LBB0_42:
# %bb.43:
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-79(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_66
# %bb.44:
	movsbl	-77(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_64
# %bb.45:
	movsbl	-75(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_62
# %bb.46:
	movsbl	-73(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_60
# %bb.47:
	movsbl	-71(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_58
# %bb.48:
	movsbl	-69(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_56
# %bb.49:
	movsbl	-67(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_54
# %bb.50:
	movsbl	-65(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
