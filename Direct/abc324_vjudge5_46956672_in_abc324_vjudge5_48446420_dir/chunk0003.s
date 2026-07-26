.Ltmp0:
.LBB0_9:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-2776(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2776(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_53
