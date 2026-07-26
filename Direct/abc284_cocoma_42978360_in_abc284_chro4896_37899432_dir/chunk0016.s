.Ltmp7:
.LBB0_23:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4802136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4802136(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4802136(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4802136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4802136(%rbp)
	movq	-4800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4802232(%rbp)
	movq	-4802232(%rbp), %rax
	movq	%rax, -4802152(%rbp)
	jmp	.LBB0_53
