.Ltmp6:
.LBB0_21:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-16088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16088(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16176(%rbp)
	movq	-16176(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
