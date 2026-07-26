.Ltmp5:
.LBB0_19:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movslq	(%rax), %rax
	movq	-576(%rbp,%rax), %rcx
	movq	-936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -936(%rbp)
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_36
