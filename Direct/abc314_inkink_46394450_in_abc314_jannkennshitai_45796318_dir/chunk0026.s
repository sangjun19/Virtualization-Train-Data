.Ltmp18:
.LBB0_33:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-16088(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16264(%rbp)
	movq	-16264(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
