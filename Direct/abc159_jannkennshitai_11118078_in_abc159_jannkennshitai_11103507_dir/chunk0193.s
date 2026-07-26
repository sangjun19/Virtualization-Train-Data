.Ltmp35:
.LBB1_52:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movb	(%rax), %cl
	movq	-9752(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-9752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9752(%rbp)
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10064(%rbp)
	movq	-10064(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB1_61
