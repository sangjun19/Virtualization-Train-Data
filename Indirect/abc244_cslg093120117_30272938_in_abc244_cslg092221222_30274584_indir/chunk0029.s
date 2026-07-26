.LBB0_34:
# %bb.35:
	leaq	-1040(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1048(%rbp), %rax
	subq	$1, %rax
	movsbl	-1040(%rbp,%rax), %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$3888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
