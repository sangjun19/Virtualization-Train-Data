# %bb.45:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -80(%rbp)
.LBB0_47:
	movq	-80(%rbp), %rdi
	callq	puts@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
