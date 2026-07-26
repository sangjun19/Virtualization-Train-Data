.Ltmp26:
.LBB0_43:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2120(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2120(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2120(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_50
