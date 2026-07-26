.Ltmp6:
.LBB0_15:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-18200(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-18200(%rbp), %rax
	movb	%cl, (%rax)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18272(%rbp)
	movq	-18272(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
