.Ltmp8:
.LBB0_17:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2280(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2280(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_50
