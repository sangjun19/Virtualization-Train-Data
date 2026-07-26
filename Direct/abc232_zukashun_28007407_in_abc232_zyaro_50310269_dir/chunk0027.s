.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-39(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-39(%rbp), %esi
	subl	$48, %esi
	movsbl	-37(%rbp), %eax
	subl	$48, %eax
	imull	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
