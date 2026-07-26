.Ltmp3:
.LBB0_13:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-24672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26720(%rbp,%rax,8), %rax
	movq	%rax, -26768(%rbp)
	movq	-26768(%rbp), %rax
	movq	%rax, -26736(%rbp)
	jmp	.LBB0_58
