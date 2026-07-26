.Ltmp23:
.LBB0_40:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010768(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1000010768(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1000010768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000010768(%rbp)
	movq	-1000010760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1000012816(%rbp,%rax,8), %rax
	movq	%rax, -1000013032(%rbp)
	movq	-1000013032(%rbp), %rax
	movq	%rax, -1000012832(%rbp)
	jmp	.LBB0_66
