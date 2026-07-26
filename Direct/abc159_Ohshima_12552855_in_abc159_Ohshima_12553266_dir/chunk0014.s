.Ltmp10:
.LBB1_19:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB1_46
