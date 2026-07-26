.Ltmp11:
.LBB0_28:
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	movq	-403800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-403800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403920(%rbp)
	movq	-403920(%rbp), %rax
	movq	%rax, -403816(%rbp)
	jmp	.LBB0_59
