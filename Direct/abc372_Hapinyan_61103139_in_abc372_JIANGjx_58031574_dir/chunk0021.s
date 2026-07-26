.Ltmp12:
.LBB0_28:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2072(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_50
