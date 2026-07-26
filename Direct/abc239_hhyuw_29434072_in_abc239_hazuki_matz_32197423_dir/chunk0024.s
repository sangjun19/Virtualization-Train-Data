.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_33
# %bb.32:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_37
.LBB0_33:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	imulq	$10, %rax, %rax
	movq	%rax, -1488(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rcx
	movq	-1488(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_35
# %bb.34:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	subq	$1, %rax
	movq	%rax, -64(%rbp)
.LBB0_36:
.LBB0_37:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
