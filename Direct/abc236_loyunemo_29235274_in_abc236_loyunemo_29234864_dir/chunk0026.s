.LBB0_33:
# %bb.34:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-50(%rbp,%rax), %cl
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -50(%rbp,%rax)
	movl	-64(%rbp), %eax
	movb	%al, %cl
	movl	-60(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -50(%rbp,%rax)
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
