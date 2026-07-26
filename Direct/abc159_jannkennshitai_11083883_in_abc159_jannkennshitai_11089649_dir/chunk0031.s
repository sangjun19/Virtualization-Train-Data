	movl	-1540(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB5_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB5_44
.LBB5_43:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB5_44:
.LBB5_45:
.LBB5_46:
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
