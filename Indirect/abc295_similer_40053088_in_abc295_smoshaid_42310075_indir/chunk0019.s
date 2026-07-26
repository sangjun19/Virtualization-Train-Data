.Ltmp4:
.LBB0_18:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000010768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000010760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1000012816(%rbp,%rax,8), %rax
	movq	%rax, -1000012888(%rbp)
	movq	-1000012888(%rbp), %rax
	movq	%rax, -1000012832(%rbp)
	jmp	.LBB0_66
