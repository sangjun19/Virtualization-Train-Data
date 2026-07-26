.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-712(%rbp), %rsi
	leaq	-716(%rbp), %rdx
	leaq	-720(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-724(%rbp), %rsi
	leaq	-728(%rbp), %rdx
	leaq	-732(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-736(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-736(%rbp), %eax
	movl	-712(%rbp), %ecx
	addl	-720(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, -740(%rbp)
	movl	-740(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-712(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-3816(%rbp), %ecx
	movl	-3812(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:
	movl	-712(%rbp), %eax
	movl	%eax, -740(%rbp)
.LBB0_52:
	movl	-736(%rbp), %eax
	movl	-712(%rbp), %ecx
	addl	-720(%rbp), %ecx
	cltd
	idivl	%ecx
	imull	-712(%rbp), %eax
	addl	-740(%rbp), %eax
	imull	-716(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-736(%rbp), %eax
	movl	-724(%rbp), %ecx
	addl	-732(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, -740(%rbp)
	movl	-740(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-724(%rbp), %eax
	movl	%eax, -3824(%rbp)
	movl	-3824(%rbp), %ecx
	movl	-3820(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:
	movl	-724(%rbp), %eax
	movl	%eax, -740(%rbp)
.LBB0_54:
