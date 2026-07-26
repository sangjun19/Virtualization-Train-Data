.Ltmp24:
.LBB0_40:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802808(%rbp)
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803032(%rbp)
	movq	-803032(%rbp), %rax
	movq	%rax, -802824(%rbp)
	jmp	.LBB0_97
