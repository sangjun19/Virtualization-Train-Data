.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4408(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-4408(%rbp), %rax
	movq	%rax, -11000(%rbp)
	movq	-11000(%rbp), %rax
	cmpq	$4, %rax
	jle	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_43:
	movq	-4408(%rbp), %rax
	movq	%rax, -11008(%rbp)
	movq	-11008(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
	xorl	%eax, %eax
	addq	$11024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
