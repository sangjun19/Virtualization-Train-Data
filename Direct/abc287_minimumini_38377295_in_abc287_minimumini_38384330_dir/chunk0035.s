.Ltmp25:
.LBB0_42:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-12720(%rbp,%rax), %rcx
	movq	-14136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14136(%rbp)
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14376(%rbp)
	movq	-14376(%rbp), %rax
	movq	%rax, -14152(%rbp)
	jmp	.LBB0_59
