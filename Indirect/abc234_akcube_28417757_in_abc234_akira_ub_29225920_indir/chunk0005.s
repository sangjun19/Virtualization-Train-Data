.LBB0_16:
# %bb.17:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -56(%rbp)
.LBB0_18:
	movq	-40(%rbp), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_23
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=1
	movq	-56(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB0_22
.LBB0_21:
	movq	-56(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$2, (%rax,%rcx,4)
.LBB0_22:
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_18
.LBB0_23:
	movq	-56(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -56(%rbp)
.LBB0_24:
	movq	-56(%rbp), %rax
	movq	%rax, -2688(%rbp)
	movq	-2688(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
	movq	-56(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
