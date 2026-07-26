.Ltmp26:
.LBB0_43:
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	movq	-403800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-403800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404040(%rbp)
	movq	-404040(%rbp), %rax
	movq	%rax, -403816(%rbp)
	jmp	.LBB0_59
