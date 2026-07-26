.Ltmp11:
.LBB1_21:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-9752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-9752(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9872(%rbp)
	movq	-9872(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB1_61
