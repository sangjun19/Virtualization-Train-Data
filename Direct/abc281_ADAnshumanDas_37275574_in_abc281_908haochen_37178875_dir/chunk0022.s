.Ltmp14:
.LBB0_29:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-401224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401224(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401224(%rbp)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401368(%rbp)
	movq	-401368(%rbp), %rax
	movq	%rax, -401240(%rbp)
	jmp	.LBB0_44
