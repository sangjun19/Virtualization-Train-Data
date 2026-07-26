.Ltmp22:
.LBB0_31:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-203400(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203600(%rbp)
	movq	-203600(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
