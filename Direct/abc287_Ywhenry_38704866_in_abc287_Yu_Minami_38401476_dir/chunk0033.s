.Ltmp23:
.LBB0_40:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-22408(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-22408(%rbp), %rax
	movb	%cl, (%rax)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22632(%rbp)
	movq	-22632(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
