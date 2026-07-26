.Ltmp6:
.LBB0_15:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5528(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-5528(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5528(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5600(%rbp)
	movq	-5600(%rbp), %rax
	movq	%rax, -5544(%rbp)
	jmp	.LBB0_48
