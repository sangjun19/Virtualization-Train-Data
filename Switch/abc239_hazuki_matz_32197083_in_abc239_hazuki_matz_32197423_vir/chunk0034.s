.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_40
# %bb.39:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_44
.LBB0_40:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	imulq	$10, %rax, %rax
	movq	%rax, -736(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	-736(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_42
# %bb.41:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	subq	$1, %rax
	movq	%rax, -64(%rbp)
.LBB0_43:
.LBB0_44:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
