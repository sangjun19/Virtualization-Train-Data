.LBB0_34:
# %bb.35:
	movq	$0, -88(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-64(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_37
# %bb.36:
	movq	-88(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_37:
	movq	-80(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_39
# %bb.38:
	movq	-88(%rbp), %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
.LBB0_40:
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
