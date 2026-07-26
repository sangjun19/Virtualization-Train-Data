.Ltmp17:
.LBB0_30:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3016(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3016(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3016(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_52
