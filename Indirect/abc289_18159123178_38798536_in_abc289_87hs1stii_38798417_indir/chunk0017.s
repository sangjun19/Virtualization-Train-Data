.Ltmp6:
.LBB0_16:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_61
