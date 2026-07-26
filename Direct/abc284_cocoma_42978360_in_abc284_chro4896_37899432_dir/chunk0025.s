.Ltmp16:
.LBB0_32:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4802136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4802136(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4802136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4802136(%rbp)
	movq	-4800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4802304(%rbp)
	movq	-4802304(%rbp), %rax
	movq	%rax, -4802152(%rbp)
	jmp	.LBB0_53
