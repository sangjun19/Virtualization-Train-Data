.Ltmp0:
.LBB0_9:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-802808(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802840(%rbp)
	movq	-802840(%rbp), %rax
	movq	%rax, -802824(%rbp)
	jmp	.LBB0_49
