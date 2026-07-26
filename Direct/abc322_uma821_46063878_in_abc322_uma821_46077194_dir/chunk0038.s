	movl	-96(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.63:
	leaq	.L.str.5(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.6(%rip), %rdi
	callq	puts@PLT
.LBB0_65:
.LBB0_66:
.LBB0_67:
	xorl	%eax, %eax
	addq	$2320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
