.Ltmp11:
.LBB0_25:
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-3144(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_56
