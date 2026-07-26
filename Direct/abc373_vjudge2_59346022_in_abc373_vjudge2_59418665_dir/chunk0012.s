.Ltmp7:
.LBB0_19:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-3656(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3736(%rbp)
	movq	-3736(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_50
