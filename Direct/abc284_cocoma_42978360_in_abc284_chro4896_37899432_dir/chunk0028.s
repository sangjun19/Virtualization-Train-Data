.Ltmp19:
.LBB0_35:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4802136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4802136(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4802136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4802136(%rbp)
	movq	-4800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4802328(%rbp)
	movq	-4802328(%rbp), %rax
	movq	%rax, -4802152(%rbp)
	jmp	.LBB0_53
