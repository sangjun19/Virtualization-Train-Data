.Ltmp14:
.LBB0_26:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_51
