.Ltmp23:
.LBB0_39:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -13032(%rbp)
	movq	-13032(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_50
