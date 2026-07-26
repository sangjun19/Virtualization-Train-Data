.Ltmp10:
.LBB0_26:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4802136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4802136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4802256(%rbp)
	movq	-4802256(%rbp), %rax
	movq	%rax, -4802152(%rbp)
	jmp	.LBB0_53
