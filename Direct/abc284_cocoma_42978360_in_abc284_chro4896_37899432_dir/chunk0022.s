.Ltmp13:
.LBB0_29:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4802136(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4802136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4802280(%rbp)
	movq	-4802280(%rbp), %rax
	movq	%rax, -4802152(%rbp)
	jmp	.LBB0_53
