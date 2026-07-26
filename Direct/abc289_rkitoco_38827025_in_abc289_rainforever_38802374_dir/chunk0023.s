.Ltmp18:
.LBB0_30:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-12168(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-12168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12168(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12336(%rbp)
	movq	-12336(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_56
