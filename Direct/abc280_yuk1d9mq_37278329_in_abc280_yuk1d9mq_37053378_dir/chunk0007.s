.Ltmp4:
.LBB0_13:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1056(%rbp,%rax), %rcx
	movq	-5576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5576(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5640(%rbp)
	movq	-5640(%rbp), %rax
	movq	%rax, -5592(%rbp)
	jmp	.LBB0_50
