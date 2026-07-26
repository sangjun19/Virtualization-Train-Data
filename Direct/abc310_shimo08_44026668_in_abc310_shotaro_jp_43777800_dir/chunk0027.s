.Ltmp16:
.LBB0_33:
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movslq	(%rax), %rax
	movq	-401216(%rbp,%rax), %rcx
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
	movq	%rax, -403960(%rbp)
	movq	-403960(%rbp), %rax
	movq	%rax, -403816(%rbp)
	jmp	.LBB0_59
