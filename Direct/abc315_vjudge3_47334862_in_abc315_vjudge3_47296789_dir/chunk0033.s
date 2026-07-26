.LBB0_40:
# %bb.41:
	leaq	-336(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-336(%rbp), %r9
	movl	$97, %edi
	movl	$101, %esi
	movl	$105, %edx
	movl	$111, %ecx
	movl	$117, %r8d
	movb	$0, %al
	callq	removeChar@PLT
	leaq	-336(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
