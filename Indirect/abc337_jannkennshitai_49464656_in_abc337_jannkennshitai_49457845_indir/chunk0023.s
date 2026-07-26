	leaq	.L.str.5(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_37:
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_38:
	movq	-80(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
