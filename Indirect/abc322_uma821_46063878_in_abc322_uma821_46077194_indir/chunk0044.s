	movl	-96(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:
	leaq	.L.str.5(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.6(%rip), %rdi
	callq	puts@PLT
.LBB0_66:
.LBB0_67:
.LBB0_68:
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
