.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_39
# %bb.36:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2936(%rbp)
	movq	-2936(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_38
# %bb.37:
	movq	-56(%rbp), %rax
	addq	$10, %rax
	movq	%rax, -56(%rbp)
.LBB0_38:
	movq	-56(%rbp), %rax
	subq	$10, %rax
	movq	%rax, -56(%rbp)
.LBB0_39:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
