.LBB1_32:
# %bb.33:
	leaq	-51(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movsbl	-51(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -56(%rbp)
	movsbl	-49(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %esi
	imull	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
