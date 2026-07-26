.LBB1_38:
# %bb.39:
	movq	$1, -56(%rbp)
	movq	-56(%rbp), %rax
	shlq	$31, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -64(%rbp)
	xorl	%eax, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rcx
	movq	-2912(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB1_44
# %bb.40:
	movq	-48(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rcx
	movq	-2928(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_43
.LBB1_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_43:
	jmp	.LBB1_45
.LBB1_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_45:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
