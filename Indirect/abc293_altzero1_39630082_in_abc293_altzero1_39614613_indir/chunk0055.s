	movl	-803336(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	jmp	.LBB0_58
.LBB0_57:
	movq	-800288(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -800288(%rbp)
	jmp	.LBB0_55
.LBB0_58:
	leaq	.L.str.2(%rip), %rdi
	leaq	-800272(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$803344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
