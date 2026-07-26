.LBB0_35:
# %bb.36:
	movq	$0, -80(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	imulq	-48(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1976(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rcx
	movq	-1976(%rbp), %rax
	cmpq	%rcx, %rax
	ja	.LBB0_38
# %bb.37:
	movq	-72(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movq	-48(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_39:
	movq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
