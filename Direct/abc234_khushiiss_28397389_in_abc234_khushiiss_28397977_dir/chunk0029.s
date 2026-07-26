.LBB1_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %edi
	callq	poly
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movslq	-116(%rbp), %rcx
	addq	%rcx, %rax
	movl	%eax, %edi
	callq	poly
	movq	%rax, -144(%rbp)
	movl	-116(%rbp), %edi
	callq	poly
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movl	%eax, %edi
	callq	poly
	movq	%rax, -160(%rbp)
	movq	-144(%rbp), %rax
	addq	-160(%rbp), %rax
	movl	%eax, %edi
	callq	poly
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
