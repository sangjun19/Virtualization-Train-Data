.Ltmp3:
.LBB0_15:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14424(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14424(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14472(%rbp)
	movq	-14472(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_49
