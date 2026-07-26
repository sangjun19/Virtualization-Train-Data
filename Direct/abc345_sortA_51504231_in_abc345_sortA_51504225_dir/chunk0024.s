.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	x(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	x(%rip), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_35
# %bb.34:
	movq	x(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movq	x(%rip), %rax
	addq	$9, %rax
	movq	%rax, -40(%rbp)
.LBB0_36:
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
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
