.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_37
# %bb.33:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2912(%rbp)
	movq	-2912(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_35
# %bb.34:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	subq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
.LBB0_38:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
