.Ltmp20:
.LBB0_37:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-102408(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102408(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102600(%rbp)
	movq	-102600(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_45
