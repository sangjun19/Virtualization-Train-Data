.LBB0_28:
# %bb.29:
	leaq	-51(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movsbl	-50(%rbp), %esi
	movsbl	-49(%rbp), %edx
	movsbl	-51(%rbp), %ecx
	movsbl	-49(%rbp), %r8d
	movsbl	-51(%rbp), %r9d
	movsbl	-50(%rbp), %eax
	leaq	.L.str.2(%rip), %rdi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	addq	$2048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
