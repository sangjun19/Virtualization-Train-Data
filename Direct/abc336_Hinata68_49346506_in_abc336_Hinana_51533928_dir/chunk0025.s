.LBB0_32:
# %bb.33:
	movq	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_34:
	movq	-40(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	setne	%al
	xorb	$-1, %al
	movb	%al, -1449(%rbp)
	movb	-1449(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	shrq	%rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
