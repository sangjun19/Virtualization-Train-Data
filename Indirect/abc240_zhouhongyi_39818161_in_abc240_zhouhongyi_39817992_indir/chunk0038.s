.Ltmp18:
.LBB0_36:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16816(%rbp)
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -19048(%rbp)
	movq	-19048(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
