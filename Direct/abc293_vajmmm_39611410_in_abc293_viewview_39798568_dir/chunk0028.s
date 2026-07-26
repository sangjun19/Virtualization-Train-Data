.Ltmp21:
.LBB0_34:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3016(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3016(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_52
