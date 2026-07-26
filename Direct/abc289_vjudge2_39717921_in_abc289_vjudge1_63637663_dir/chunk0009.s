.Ltmp6:
.LBB0_15:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-2072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2072(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2072(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_52
