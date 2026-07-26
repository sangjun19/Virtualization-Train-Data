# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-56(%rbp), %rsi
	subq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_46:
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	movq	%rax, -1601344(%rbp)
	movq	-1601344(%rbp), %rax
	cmpq	$2, %rax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	subq	$1, %rax
	subq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_43
.LBB0_51:
	xorl	%eax, %eax
	addq	$1601360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
