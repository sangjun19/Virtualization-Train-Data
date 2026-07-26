.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_42
# %bb.41:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_42:
	leaq	-256(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_44
# %bb.43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$2496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
