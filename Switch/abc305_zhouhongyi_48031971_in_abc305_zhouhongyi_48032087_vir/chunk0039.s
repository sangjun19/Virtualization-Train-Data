.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -700(%rbp)
	movl	-700(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_42
# %bb.41:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_42:
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -704(%rbp)
	movl	-704(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_44
# %bb.43:
	movl	-32(%rbp), %esi
	subl	$2, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_44:
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -708(%rbp)
	movl	-708(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_46
# %bb.45:
	movl	-32(%rbp), %esi
	addl	$2, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_46:
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -712(%rbp)
