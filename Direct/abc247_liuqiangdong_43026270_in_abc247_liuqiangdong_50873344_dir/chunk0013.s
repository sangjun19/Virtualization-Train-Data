.Ltmp6:
.LBB0_19:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_52
