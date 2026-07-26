.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	x(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	x(%rip), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_36
# %bb.35:
	movq	x(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movq	x(%rip), %rax
	addq	$9, %rax
	movq	%rax, -40(%rbp)
.LBB0_37:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, x(%rip)
	movq	x(%rip), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
