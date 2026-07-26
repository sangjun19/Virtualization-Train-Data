.Ltmp10:
.LBB0_19:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_51
