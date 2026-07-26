.Ltmp19:
.LBB0_31:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802184(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-802184(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802184(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802360(%rbp)
	movq	-802360(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
