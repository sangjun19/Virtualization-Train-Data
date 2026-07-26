.Ltmp10:
.LBB0_27:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3864(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3864(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_66
