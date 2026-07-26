.Ltmp18:
.LBB0_35:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2280(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2280(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_46
