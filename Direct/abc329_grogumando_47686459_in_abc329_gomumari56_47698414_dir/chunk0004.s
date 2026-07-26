.Ltmp1:
.LBB0_10:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1601672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1601672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601712(%rbp)
	movq	-1601712(%rbp), %rax
	movq	%rax, -1601688(%rbp)
	jmp	.LBB0_53
