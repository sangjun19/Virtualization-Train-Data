.Ltmp12:
.LBB0_21:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5512(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-5512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5512(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5640(%rbp)
	movq	-5640(%rbp), %rax
	movq	%rax, -5528(%rbp)
	jmp	.LBB0_45
