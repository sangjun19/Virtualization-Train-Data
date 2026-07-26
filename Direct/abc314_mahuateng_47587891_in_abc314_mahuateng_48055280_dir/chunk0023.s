.Ltmp18:
.LBB0_30:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14424(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14424(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14424(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14592(%rbp)
	movq	-14592(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_49
