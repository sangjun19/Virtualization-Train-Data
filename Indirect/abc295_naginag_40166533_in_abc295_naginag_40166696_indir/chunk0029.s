.Ltmp12:
.LBB0_25:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008992(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1008992(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1008984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011040(%rbp,%rax,8), %rax
	movq	%rax, -1011160(%rbp)
	movq	-1011160(%rbp), %rax
	movq	%rax, -1011056(%rbp)
	jmp	.LBB0_61
