.Ltmp2:
.LBB0_14:
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-403800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-403800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -403800(%rbp)
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403848(%rbp)
	movq	-403848(%rbp), %rax
	movq	%rax, -403816(%rbp)
	jmp	.LBB0_59
