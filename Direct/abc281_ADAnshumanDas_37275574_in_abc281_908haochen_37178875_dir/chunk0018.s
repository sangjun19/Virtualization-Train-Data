.Ltmp10:
.LBB0_25:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	leaq	-400640(%rbp), %rcx
	movq	-400648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401224(%rbp)
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401336(%rbp)
	movq	-401336(%rbp), %rax
	movq	%rax, -401240(%rbp)
	jmp	.LBB0_44
