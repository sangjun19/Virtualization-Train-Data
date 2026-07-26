	movq	$0, -56(%rbp)
.LBB0_17:
	movq	-40(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	-656(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_22
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
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
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=1
	movq	-56(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB0_21
.LBB0_20:
	movq	-56(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$2, (%rax,%rcx,4)
.LBB0_21:
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_17
.LBB0_22:
	movq	-56(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -56(%rbp)
.LBB0_23:
	movq	-56(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=1
	movq	-56(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-56(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_23
.LBB0_25:
