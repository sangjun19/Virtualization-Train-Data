.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -100708(%rbp)
	movl	-100708(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_41
# %bb.37:
	movl	$0, -100056(%rbp)
.LBB0_38:
	movl	-100056(%rbp), %eax
	movl	%eax, -100712(%rbp)
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -100716(%rbp)
	movl	-100716(%rbp), %ecx
	movl	-100712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
