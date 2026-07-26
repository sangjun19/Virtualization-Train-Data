.Ltmp0:
.LBB0_9:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_42
