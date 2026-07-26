.Ltmp8:
.LBB0_23:
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	movq	-11800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11800(%rbp)
	movq	-8824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11904(%rbp)
	movq	-11904(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_49
