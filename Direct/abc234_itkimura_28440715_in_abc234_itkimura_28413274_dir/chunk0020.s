.Ltmp13:
.LBB0_26:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movq	-2376(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-2376(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2376(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_59
