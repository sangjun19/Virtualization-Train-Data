.Ltmp16:
.LBB0_28:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-802808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802808(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-802808(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-802808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802808(%rbp)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802968(%rbp)
	movq	-802968(%rbp), %rax
	movq	%rax, -802824(%rbp)
	jmp	.LBB0_97
