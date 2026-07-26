.Ltmp24:
.LBB0_36:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2824(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2824(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_57
