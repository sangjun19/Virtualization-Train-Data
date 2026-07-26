	movl	-804816(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	jmp	.LBB0_57
.LBB0_56:
	movq	-800288(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -800288(%rbp)
	jmp	.LBB0_54
.LBB0_57:
	leaq	.L.str.2(%rip), %rdi
	leaq	-800272(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$804832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
