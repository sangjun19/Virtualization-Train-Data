.Ltmp5:
.LBB0_17:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401224(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-401224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401224(%rbp)
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401296(%rbp)
	movq	-401296(%rbp), %rax
	movq	%rax, -401240(%rbp)
	jmp	.LBB0_44
