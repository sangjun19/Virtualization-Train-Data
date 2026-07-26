.Ltmp9:
.LBB0_26:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_50
