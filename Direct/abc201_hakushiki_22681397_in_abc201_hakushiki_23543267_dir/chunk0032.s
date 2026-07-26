.Ltmp19:
.LBB1_49:
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	movq	-23528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-23528(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-23528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23528(%rbp)
	movq	-20840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23712(%rbp)
	movq	-23712(%rbp), %rax
	movq	%rax, -23544(%rbp)
	jmp	.LBB1_66
