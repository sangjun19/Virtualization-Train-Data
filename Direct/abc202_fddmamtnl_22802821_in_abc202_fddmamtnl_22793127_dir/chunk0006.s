.Ltmp3:
.LBB0_12:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102312(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-102312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102400(%rbp)
	movq	-102400(%rbp), %rax
	movq	%rax, -102368(%rbp)
	jmp	.LBB0_54
