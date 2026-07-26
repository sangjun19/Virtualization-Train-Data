	movl	-2264(%rbp), %eax
	movl	%eax, -5196(%rbp)
	movl	-5196(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_80
# %bb.79:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_81
.LBB0_80:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -2296(%rbp)
.LBB0_81:
	movq	-2296(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
