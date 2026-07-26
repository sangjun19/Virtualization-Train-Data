.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -96(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rcx
	movq	-3016(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_38
# %bb.37:
	movq	-80(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movq	-80(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB0_39:
	movq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
