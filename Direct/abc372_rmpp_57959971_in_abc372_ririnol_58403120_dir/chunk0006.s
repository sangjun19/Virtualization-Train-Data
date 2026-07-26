.Ltmp3:
.LBB0_12:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1960(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_47
