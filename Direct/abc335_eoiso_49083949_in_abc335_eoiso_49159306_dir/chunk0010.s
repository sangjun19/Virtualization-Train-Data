.Ltmp5:
.LBB0_17:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3080(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3080(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3080(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_56
