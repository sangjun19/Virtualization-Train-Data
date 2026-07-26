	movq	-3088(%rbp), %rcx
	movq	-3080(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_75
# %bb.72:
	movq	a+16(%rip), %rax
	movq	%rax, -3096(%rbp)
	movq	a+80(%rip), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rcx
	movq	-3096(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_74
# %bb.73:
	movq	$1, -64(%rbp)
.LBB0_74:
.LBB0_75:
.LBB0_76:
	movq	-64(%rbp), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_78
# %bb.77:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_79
.LBB0_78:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -96(%rbp)
.LBB0_79:
	movq	-96(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
