.LBB1_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %edi
	callq	poly
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movslq	-84(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%eax, %edi
	callq	poly
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	-84(%rbp), %edi
	callq	poly
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	%eax, %edi
	callq	poly
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-112(%rbp), %rax
	addq	-144(%rbp), %rax
	movl	%eax, %edi
	callq	poly
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
