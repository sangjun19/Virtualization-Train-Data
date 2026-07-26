.Ltmp23:
.LBB0_40:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movb	(%rax), %cl
	movq	-1984(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1984(%rbp)
	movq	-1976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4032(%rbp,%rax,8), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_54
