.Ltmp7:
.LBB0_16:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14760(%rbp), %rax
	movb	(%rax), %cl
	movq	-14760(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14760(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14840(%rbp)
	movq	-14840(%rbp), %rax
	movq	%rax, -14776(%rbp)
	jmp	.LBB0_45
