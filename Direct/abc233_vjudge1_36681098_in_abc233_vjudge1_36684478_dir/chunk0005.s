.Ltmp2:
.LBB0_11:
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1102376(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1102376(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102424(%rbp)
	movq	-1102424(%rbp), %rax
	movq	%rax, -1102392(%rbp)
	jmp	.LBB0_42
