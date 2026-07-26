.Ltmp20:
.LBB0_33:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5512(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5712(%rbp)
	movq	-5712(%rbp), %rax
	movq	%rax, -5528(%rbp)
	jmp	.LBB0_45
