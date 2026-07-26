.Ltmp19:
.LBB0_35:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1592(%rbp), %rax
	movb	%cl, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_42
