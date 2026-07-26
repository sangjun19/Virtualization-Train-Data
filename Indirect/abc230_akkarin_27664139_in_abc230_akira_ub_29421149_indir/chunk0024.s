.LBB1_34:
	jmp	.LBB1_30
.LBB1_35:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	subq	-88(%rbp), %rcx
	addq	$1, %rcx
	imulq	%rcx, %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	movq	%rax, -72(%rbp)
	jmp	.LBB1_28
.LBB1_36:
	movq	-56(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
