.Ltmp19:
.LBB0_35:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-12424(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12424(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12608(%rbp)
	movq	-12608(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
