.Ltmp14:
.LBB0_26:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14424(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14424(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14424(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14560(%rbp)
	movq	-14560(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_49
