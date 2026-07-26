.Ltmp22:
.LBB0_39:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -944(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB0_65
