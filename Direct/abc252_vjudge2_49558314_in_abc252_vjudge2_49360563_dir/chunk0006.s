.Ltmp1:
.LBB0_12:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_37
