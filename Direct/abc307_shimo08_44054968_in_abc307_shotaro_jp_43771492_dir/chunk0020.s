.Ltmp14:
.LBB0_26:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-404344(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-404344(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-404344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -404344(%rbp)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404488(%rbp)
	movq	-404488(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
