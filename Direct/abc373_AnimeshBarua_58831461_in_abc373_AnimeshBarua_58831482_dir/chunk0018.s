.Ltmp13:
.LBB0_25:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2616(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_59
