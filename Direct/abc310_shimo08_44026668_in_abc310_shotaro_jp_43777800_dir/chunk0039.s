.Ltmp28:
.LBB0_45:
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	movq	-403800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-403800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404056(%rbp)
	movq	-404056(%rbp), %rax
	movq	%rax, -403816(%rbp)
	jmp	.LBB0_59
