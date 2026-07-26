# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
.LBB0_39:
.LBB0_40:
.LBB0_41:
	movq	-48(%rbp), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
