.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -644(%rbp)
	movl	-644(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -648(%rbp)
	movl	-648(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_42
# %bb.38:
	movl	-32(%rbp), %eax
	movl	$400, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -652(%rbp)
	movl	-652(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_43
.LBB0_41:
	jmp	.LBB0_53
.LBB0_42:
.LBB0_43:
	movl	-32(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -656(%rbp)
	movl	-656(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_48
