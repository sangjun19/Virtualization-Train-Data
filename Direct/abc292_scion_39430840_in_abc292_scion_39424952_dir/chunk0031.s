.Ltmp21:
.LBB0_38:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2808(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2808(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_47
