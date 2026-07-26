.Ltmp9:
.LBB0_21:
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	leaq	-401216(%rbp), %rcx
	movq	-401224(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-403800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-403800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -403800(%rbp)
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403896(%rbp)
	movq	-403896(%rbp), %rax
	movq	%rax, -403816(%rbp)
	jmp	.LBB0_59
