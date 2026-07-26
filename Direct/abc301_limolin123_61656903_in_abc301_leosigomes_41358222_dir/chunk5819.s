.Ltmp5:
.LBB0_21:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6328(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6328(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6400(%rbp)
	movq	-6400(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
