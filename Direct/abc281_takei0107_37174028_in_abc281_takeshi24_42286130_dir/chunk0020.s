.Ltmp14:
.LBB0_26:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-802808(%rbp), %rax
	movl	(%rax), %edx
	movq	-802808(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-802808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802808(%rbp)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802952(%rbp)
	movq	-802952(%rbp), %rax
	movq	%rax, -802824(%rbp)
	jmp	.LBB0_49
