	movl	-116(%rbp), %eax
	movl	%eax, -9988(%rbp)
	movl	-9988(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_79
# %bb.78:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB0_80
.LBB0_79:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -128(%rbp)
.LBB0_80:
	movq	-128(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$10000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
