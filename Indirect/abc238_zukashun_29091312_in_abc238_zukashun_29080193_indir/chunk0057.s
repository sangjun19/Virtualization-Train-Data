.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4408(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-4408(%rbp), %rax
	movq	%rax, -7456(%rbp)
	movq	-7456(%rbp), %rax
	cmpq	$4, %rax
	jle	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_44:
	movq	-4408(%rbp), %rax
	movq	%rax, -7464(%rbp)
	movq	-7464(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
	xorl	%eax, %eax
	addq	$7472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
