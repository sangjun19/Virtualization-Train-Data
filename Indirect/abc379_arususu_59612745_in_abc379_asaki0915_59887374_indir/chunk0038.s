.LBB0_39:
# %bb.40:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-43(%rbp), %esi
	movsbl	-42(%rbp), %edx
	movsbl	-44(%rbp), %ecx
	movsbl	-42(%rbp), %r8d
	movsbl	-44(%rbp), %r9d
	movsbl	-43(%rbp), %eax
	leaq	.L.str.2(%rip), %rdi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
