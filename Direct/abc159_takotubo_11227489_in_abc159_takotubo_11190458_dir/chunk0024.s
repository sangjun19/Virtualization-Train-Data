.Ltmp18:
.LBB0_30:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movslq	(%rax), %rax
	movq	-928(%rbp,%rax), %rcx
	movq	-5528(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5528(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5696(%rbp)
	movq	-5696(%rbp), %rax
	movq	%rax, -5544(%rbp)
	jmp	.LBB0_48
