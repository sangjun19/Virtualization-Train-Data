.Ltmp20:
.LBB0_37:
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	movq	-403800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-403800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-403800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -403800(%rbp)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403992(%rbp)
	movq	-403992(%rbp), %rax
	movq	%rax, -403816(%rbp)
	jmp	.LBB0_59
