.Ltmp16:
.LBB0_31:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-802904(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-802904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802904(%rbp)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803056(%rbp)
	movq	-803056(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
