.Ltmp19:
.LBB0_36:
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	movq	-403800(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-403800(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-403800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -403800(%rbp)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403984(%rbp)
	movq	-403984(%rbp), %rax
	movq	%rax, -403816(%rbp)
	jmp	.LBB0_59
