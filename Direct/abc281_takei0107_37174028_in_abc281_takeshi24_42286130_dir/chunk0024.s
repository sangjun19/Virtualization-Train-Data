.Ltmp18:
.LBB0_30:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-802808(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-802808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802808(%rbp)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802984(%rbp)
	movq	-802984(%rbp), %rax
	movq	%rax, -802824(%rbp)
	jmp	.LBB0_49
