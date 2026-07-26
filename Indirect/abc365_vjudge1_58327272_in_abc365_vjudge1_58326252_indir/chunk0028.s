.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$400, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2812(%rbp)
	movl	-2812(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movl	$366, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2816(%rbp)
	movl	-2816(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movl	$365, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2820(%rbp)
	movl	-2820(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movl	$366, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.1(%rip), %rdi
	movl	$365, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
.LBB0_42:
.LBB0_43:
