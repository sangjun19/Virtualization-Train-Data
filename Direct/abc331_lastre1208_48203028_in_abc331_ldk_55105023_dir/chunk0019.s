.Ltmp9:
.LBB0_25:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2520(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_42
