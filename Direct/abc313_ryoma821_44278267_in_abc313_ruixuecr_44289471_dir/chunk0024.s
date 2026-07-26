.Ltmp16:
.LBB0_29:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4728(%rbp)
	movq	-4728(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_54
