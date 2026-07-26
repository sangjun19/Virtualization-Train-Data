	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
.LBB0_38:
.LBB0_39:
.LBB0_40:
	movq	-48(%rbp), %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$1248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
