.Ltmp6:
.LBB0_15:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2064(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_33
