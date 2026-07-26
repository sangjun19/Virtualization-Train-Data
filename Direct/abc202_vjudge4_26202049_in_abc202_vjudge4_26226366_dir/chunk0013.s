.Ltmp7:
.LBB0_19:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203416(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-203416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203512(%rbp)
	movq	-203512(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
