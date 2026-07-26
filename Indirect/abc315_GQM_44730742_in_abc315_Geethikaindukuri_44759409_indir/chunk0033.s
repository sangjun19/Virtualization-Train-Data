.LBB1_32:
# %bb.33:
	leaq	-336(%rbp), %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-336(%rbp), %rdi
	callq	removeVowels
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
