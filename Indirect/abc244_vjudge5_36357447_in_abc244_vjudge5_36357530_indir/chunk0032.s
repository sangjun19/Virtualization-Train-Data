.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-11044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-11040(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-11044(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-11040(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$13904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
