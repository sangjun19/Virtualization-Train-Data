.Ltmp22:
.LBB0_39:
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	movq	-403800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-403800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-403800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -403800(%rbp)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404008(%rbp)
	movq	-404008(%rbp), %rax
	movq	%rax, -403816(%rbp)
	jmp	.LBB0_59
