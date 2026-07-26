.LBB1_46:
# %bb.47:
	leaq	-101056(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-100040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100040(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-101056(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
