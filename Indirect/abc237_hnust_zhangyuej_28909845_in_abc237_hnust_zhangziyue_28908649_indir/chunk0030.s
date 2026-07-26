.LBB0_35:
# %bb.36:
	movq	$1, -48(%rbp)
	movq	$1, -56(%rbp)
	movq	$31, -64(%rbp)
.LBB0_37:
	movq	-64(%rbp), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	cmpq	$1, %rax
	jl	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-48(%rbp), %rax
	shlq	%rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	shlq	%rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	xorl	%eax, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -2872(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rcx
	movq	-2872(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.40:
	movq	-40(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-2888(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
