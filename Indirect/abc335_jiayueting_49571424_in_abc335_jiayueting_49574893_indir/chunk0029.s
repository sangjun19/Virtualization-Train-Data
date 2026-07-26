.Ltmp18:
.LBB0_32:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-10640(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-10640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10640(%rbp)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12864(%rbp)
	movq	-12864(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_47
