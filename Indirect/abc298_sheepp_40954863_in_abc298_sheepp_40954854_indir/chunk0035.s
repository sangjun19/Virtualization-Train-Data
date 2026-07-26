.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2848(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2848(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_40
# %bb.39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_40:
	movq	-72(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_42
# %bb.41:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
.LBB0_44:
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
