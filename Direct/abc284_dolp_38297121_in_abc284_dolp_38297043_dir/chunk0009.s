.Ltmp6:
.LBB0_15:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_43
