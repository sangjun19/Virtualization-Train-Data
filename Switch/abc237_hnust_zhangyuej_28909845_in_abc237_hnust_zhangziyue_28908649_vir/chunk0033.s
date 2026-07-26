.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movq	$1, -48(%rbp)
	movq	$1, -56(%rbp)
	movq	$31, -64(%rbp)
.LBB0_39:
	movq	-64(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	cmpq	$1, %rax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-48(%rbp), %rax
	shlq	%rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	shlq	%rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_39
.LBB0_41:
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
	movq	%rax, -672(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rcx
	movq	-672(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_46
# %bb.42:
	movq	-40(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rcx
	movq	-688(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
