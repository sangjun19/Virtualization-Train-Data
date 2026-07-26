.Ltmp13:
.LBB0_26:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2888(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_42
