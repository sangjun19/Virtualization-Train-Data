.LBB1_27:
# %bb.28:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-128(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movl	%eax, -132(%rbp)
	leaq	-128(%rbp), %rdi
	movl	-132(%rbp), %edx
	subl	$1, %edx
	xorl	%esi, %esi
	callq	Palindrome
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_36
# %bb.29:
	leaq	-128(%rbp), %rdi
	movl	-132(%rbp), %eax
	subl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	xorl	%esi, %esi
	callq	Palindrome
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_34
# %bb.30:
	leaq	-128(%rbp), %rdi
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-132(%rbp), %edx
	subl	$1, %edx
	callq	Palindrome
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_32
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_33
.LBB1_32:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
