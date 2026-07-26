.Ltmp4:
.LBB0_13:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-802808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802808(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802808(%rbp)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802872(%rbp)
	movq	-802872(%rbp), %rax
	movq	%rax, -802824(%rbp)
	jmp	.LBB0_49
