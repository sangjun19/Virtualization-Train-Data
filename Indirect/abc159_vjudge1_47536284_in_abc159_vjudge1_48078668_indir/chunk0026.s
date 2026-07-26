	movq	-2912(%rbp), %rax
	cmpq	$2, %rax
	jl	.LBB0_43
# %bb.40:
	movq	-56(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_42
# %bb.41:
	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_42:
.LBB0_43:
	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -2928(%rbp)
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-2928(%rbp), %rax
	addq	%rcx, %rax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_44:
	movl	-4(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
