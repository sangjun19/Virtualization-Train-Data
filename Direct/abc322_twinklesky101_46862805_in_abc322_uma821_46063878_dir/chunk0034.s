.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800056(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movq	-803000(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movq	-803000(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -800080(%rbp)
	movq	-800080(%rbp), %rax
	movq	%rax, -800072(%rbp)
	movq	-800072(%rbp), %rax
	movq	%rax, -803200(%rbp)
	movq	-803200(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_44
# %bb.43:
	movq	-800072(%rbp), %rax
	movq	-800064(%rbp), %rcx
	subq	%rcx, %rax
	addq	$1, %rax
	movq	%rax, -800088(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movq	$-1, -800088(%rbp)
.LBB0_45:
	movq	-800088(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$803216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
