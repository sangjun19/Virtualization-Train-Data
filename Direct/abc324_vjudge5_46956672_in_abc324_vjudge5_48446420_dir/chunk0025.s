.Ltmp14:
.LBB0_32:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-2776(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2776(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_53
