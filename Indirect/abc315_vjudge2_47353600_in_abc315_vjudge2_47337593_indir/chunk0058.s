.LBB0_52:
# %bb.53:
	leaq	-1280(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$1000, %esi
	callq	fgets@PLT
	leaq	-1280(%rbp), %rdi
	movb	$0, %al
	callq	removeVowels@PLT
	leaq	-1280(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
