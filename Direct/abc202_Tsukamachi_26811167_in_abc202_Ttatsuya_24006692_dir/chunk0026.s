.Ltmp17:
.LBB1_31:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-203352(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203528(%rbp)
	movq	-203528(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
