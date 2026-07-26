.Ltmp17:
.LBB0_31:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12864(%rbp,%rax,8), %rax
	movq	%rax, -13032(%rbp)
	movq	-13032(%rbp), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_51
