.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$400, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -636(%rbp)
	movl	-636(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movl	$366, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_39:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -640(%rbp)
	movl	-640(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_44
# %bb.40:
	movl	-32(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -644(%rbp)
	movl	-644(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movl	$366, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.2(%rip), %rdi
	movl	$365, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.2(%rip), %rdi
	movl	$365, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
