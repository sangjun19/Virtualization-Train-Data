.Ltmp14:
.LBB0_29:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1192(%rbp), %rax
	movq	%rax, -1344(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1192(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_45
