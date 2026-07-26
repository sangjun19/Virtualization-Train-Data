.Ltmp17:
.LBB0_30:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1608(%rbp), %rax
	movb	%cl, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_49
