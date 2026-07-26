.Ltmp18:
.LBB0_31:
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1780568(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1780568(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1778584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1780744(%rbp)
	movq	-1780744(%rbp), %rax
	movq	%rax, -1780584(%rbp)
	jmp	.LBB0_65
