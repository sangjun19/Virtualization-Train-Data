.Ltmp1:
.LBB1_14:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102800(%rbp)
	movq	-102800(%rbp), %rax
	movq	%rax, -102776(%rbp)
	jmp	.LBB1_48
