.LBB0_45:
# %bb.46:
	leaq	-36(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movsbl	-36(%rbp), %esi
	subl	$48, %esi
	movsbl	-34(%rbp), %eax
	subl	$48, %eax
	imull	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
