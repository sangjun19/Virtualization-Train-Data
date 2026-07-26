.Ltmp12:
.LBB0_25:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	leaq	-928(%rbp), %rcx
	movq	-936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3016(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_52
