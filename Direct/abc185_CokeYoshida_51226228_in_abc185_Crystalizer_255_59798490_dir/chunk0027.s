.Ltmp18:
.LBB0_34:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2184(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2184(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_50
