.Ltmp21:
.LBB0_37:
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1102376(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1102376(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1102376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1102376(%rbp)
	movq	-1100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102576(%rbp)
	movq	-1102576(%rbp), %rax
	movq	%rax, -1102392(%rbp)
	jmp	.LBB0_42
