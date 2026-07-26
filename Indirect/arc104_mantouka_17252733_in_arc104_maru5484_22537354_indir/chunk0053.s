.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5092(%rbp), %rsi
	leaq	-5096(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5092(%rbp), %eax
	addl	-5096(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -5100(%rbp)
	movl	-5092(%rbp), %eax
	addl	-5096(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-5092(%rbp), %edx
	subl	-5100(%rbp), %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
