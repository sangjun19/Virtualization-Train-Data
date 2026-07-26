.LBB1_28:
# %bb.29:
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
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_37
# %bb.30:
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
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_35
# %bb.31:
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
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_34
.LBB1_33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
