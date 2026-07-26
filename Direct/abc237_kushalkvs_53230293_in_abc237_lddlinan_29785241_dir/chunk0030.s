.LBB1_37:
# %bb.38:
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
	movq	%rax, -1672(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rcx
	movq	-1672(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB1_43
# %bb.39:
	movq	-48(%rbp), %rax
	movq	%rax, -1688(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rcx
	movq	-1688(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_42
.LBB1_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_42:
	jmp	.LBB1_44
.LBB1_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_44:
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
