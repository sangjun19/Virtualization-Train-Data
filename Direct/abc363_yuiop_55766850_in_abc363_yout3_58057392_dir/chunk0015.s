.Ltmp9:
.LBB0_21:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -936(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_50
