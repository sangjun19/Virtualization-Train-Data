.Ltmp4:
.LBB0_16:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14424(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14424(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14480(%rbp)
	movq	-14480(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_49
