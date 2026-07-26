.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %edi
	callq	jc
	movl	%eax, -160(%rbp)
	movl	-152(%rbp), %edi
	callq	jc
	movl	%eax, -164(%rbp)
	movl	-160(%rbp), %esi
	addl	-164(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
