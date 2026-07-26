.Ltmp7:
.LBB0_20:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-400704(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402752(%rbp,%rax,8), %rax
	movq	%rax, -402840(%rbp)
	movq	-402840(%rbp), %rax
	movq	%rax, -402768(%rbp)
	jmp	.LBB0_42
