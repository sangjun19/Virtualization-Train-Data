.Ltmp6:
.LBB0_20:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_38
