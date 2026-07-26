.Ltmp19:
.LBB0_35:
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1102376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1102376(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1102376(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1102376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1102376(%rbp)
	movq	-1100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102560(%rbp)
	movq	-1102560(%rbp), %rax
	movq	%rax, -1102392(%rbp)
	jmp	.LBB0_42
