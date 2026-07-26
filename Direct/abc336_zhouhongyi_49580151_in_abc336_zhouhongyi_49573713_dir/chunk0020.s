.Ltmp12:
.LBB1_25:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401096(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401096(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB1_37
