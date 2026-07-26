.LBB0_29:
# %bb.30:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-31(%rbp), %esi
	movsbl	-30(%rbp), %edx
	movsbl	-32(%rbp), %ecx
	movsbl	-30(%rbp), %r8d
	movsbl	-32(%rbp), %r9d
	movsbl	-31(%rbp), %eax
	leaq	.L.str.2(%rip), %rdi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
