	movl	-116(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_80
# %bb.79:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB0_81
.LBB0_80:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -128(%rbp)
.LBB0_81:
	movq	-128(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
