.Ltmp12:
.LBB0_24:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2072(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2072(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_41
