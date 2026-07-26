.Ltmp10:
.LBB0_27:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2888(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2888(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_67
