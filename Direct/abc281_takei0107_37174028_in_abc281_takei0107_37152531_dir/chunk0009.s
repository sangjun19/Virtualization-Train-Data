.Ltmp5:
.LBB0_14:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802808(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-802808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802808(%rbp)
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802880(%rbp)
	movq	-802880(%rbp), %rax
	movq	%rax, -802824(%rbp)
	jmp	.LBB0_97
