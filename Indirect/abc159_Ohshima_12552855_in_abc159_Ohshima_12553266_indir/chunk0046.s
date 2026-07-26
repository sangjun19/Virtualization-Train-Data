.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movl	%eax, -156(%rbp)
	movl	-152(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movl	%eax, -160(%rbp)
	movl	-156(%rbp), %esi
	addl	-160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
