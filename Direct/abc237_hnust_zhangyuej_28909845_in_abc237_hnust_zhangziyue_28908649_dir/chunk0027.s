.LBB0_34:
# %bb.35:
	movq	$1, -48(%rbp)
	movq	$1, -56(%rbp)
	movq	$31, -64(%rbp)
.LBB0_36:
	movq	-64(%rbp), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	cmpq	$1, %rax
	jl	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-48(%rbp), %rax
	shlq	%rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	shlq	%rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_36
.LBB0_38:
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
	movq	%rax, -1360(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rcx
	movq	-1360(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.39:
	movq	-40(%rbp), %rax
	movq	%rax, -1376(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rcx
	movq	-1376(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
