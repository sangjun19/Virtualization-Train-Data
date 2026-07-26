.Ltmp17:
.LBB0_32:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1760(%rbp,%rax), %rcx
	movq	-16088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16088(%rbp)
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16256(%rbp)
	movq	-16256(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
