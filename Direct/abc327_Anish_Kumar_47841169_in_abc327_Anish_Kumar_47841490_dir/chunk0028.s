.Ltmp18:
.LBB0_35:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-720(%rbp,%rax), %rcx
	movq	-1912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1912(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -1936(%rbp)
	jmp	.LBB0_56
