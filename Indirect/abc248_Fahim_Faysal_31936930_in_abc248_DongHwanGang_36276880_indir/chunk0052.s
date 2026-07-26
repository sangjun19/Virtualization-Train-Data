.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-108(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-116(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-108(%rbp), %edi
	movl	-112(%rbp), %esi
	movl	-116(%rbp), %edx
	movb	$0, %al
	callq	split248@PLT
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
