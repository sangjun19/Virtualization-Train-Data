.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	addq	$1, %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	s+1(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	%eax, len(%rip)
	movslq	len(%rip), %rcx
	leaq	s(%rip), %rax
	movb	$52, (%rax,%rcx)
	leaq	.L.str.2(%rip), %rdi
	leaq	s(%rip), %rsi
	addq	$1, %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
