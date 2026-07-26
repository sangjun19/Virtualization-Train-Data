.LBB0_35:
# %bb.36:
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$97, -48(%rbp)
	movzbl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movsbl	-47(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -56(%rbp)
	movsbl	-45(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %esi
	imull	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
