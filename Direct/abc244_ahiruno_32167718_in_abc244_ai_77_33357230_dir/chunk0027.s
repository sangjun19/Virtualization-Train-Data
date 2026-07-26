.Ltmp19:
.LBB0_33:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2472(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_37
