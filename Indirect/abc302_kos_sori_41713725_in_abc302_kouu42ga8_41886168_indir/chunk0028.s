.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_36
# %bb.35:
	movq	-88(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
