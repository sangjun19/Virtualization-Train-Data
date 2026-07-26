.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	x(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movq	x(%rip), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_56
# %bb.55:
	movq	x(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movq	x(%rip), %rax
	addq	$9, %rax
	movq	%rax, -48(%rbp)
.LBB0_57:
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, x(%rip)
	movq	x(%rip), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
