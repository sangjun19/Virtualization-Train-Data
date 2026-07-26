.Ltmp9:
.LBB0_21:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2616(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2616(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2616(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_59
