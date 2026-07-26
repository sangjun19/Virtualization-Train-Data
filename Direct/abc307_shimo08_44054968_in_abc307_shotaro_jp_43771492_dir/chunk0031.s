.Ltmp21:
.LBB0_37:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-404344(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-404344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -404344(%rbp)
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404552(%rbp)
	movq	-404552(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
