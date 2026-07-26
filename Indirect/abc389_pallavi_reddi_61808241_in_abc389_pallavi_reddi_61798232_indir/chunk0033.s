.LBB0_37:
# %bb.38:
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-47(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -52(%rbp)
	movsbl	-45(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	imull	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
