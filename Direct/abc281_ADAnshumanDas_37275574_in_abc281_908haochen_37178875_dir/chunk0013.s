.Ltmp7:
.LBB0_19:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401224(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401224(%rbp)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401312(%rbp)
	movq	-401312(%rbp), %rax
	movq	%rax, -401240(%rbp)
	jmp	.LBB0_44
