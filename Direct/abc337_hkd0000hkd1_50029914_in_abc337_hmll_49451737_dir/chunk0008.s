.Ltmp3:
.LBB0_15:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2888(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2888(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_51
