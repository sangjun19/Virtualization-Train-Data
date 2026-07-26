.Ltmp26:
.LBB0_42:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-20776(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-20776(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20776(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21008(%rbp)
	movq	-21008(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
