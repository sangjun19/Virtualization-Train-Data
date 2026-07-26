.Ltmp14:
.LBB0_31:
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	movq	-403800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-403800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403944(%rbp)
	movq	-403944(%rbp), %rax
	movq	%rax, -403816(%rbp)
	jmp	.LBB0_59
