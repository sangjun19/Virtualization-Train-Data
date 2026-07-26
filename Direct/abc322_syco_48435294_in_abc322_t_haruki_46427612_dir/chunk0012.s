.Ltmp4:
.LBB0_18:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_54
