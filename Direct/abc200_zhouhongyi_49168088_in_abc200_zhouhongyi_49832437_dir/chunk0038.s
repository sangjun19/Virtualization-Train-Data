.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-868(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-868(%rbp), %eax
	subl	$1, %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
