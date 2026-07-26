.Ltmp12:
.LBB0_28:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4800864(%rbp,%rax), %rcx
	movq	-4802136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4802136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4802136(%rbp)
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4802272(%rbp)
	movq	-4802272(%rbp), %rax
	movq	%rax, -4802152(%rbp)
	jmp	.LBB0_53
