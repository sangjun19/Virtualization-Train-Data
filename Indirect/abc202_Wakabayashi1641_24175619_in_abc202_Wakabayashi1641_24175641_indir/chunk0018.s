.Ltmp5:
.LBB0_15:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-300768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -302888(%rbp)
	movq	-302888(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
