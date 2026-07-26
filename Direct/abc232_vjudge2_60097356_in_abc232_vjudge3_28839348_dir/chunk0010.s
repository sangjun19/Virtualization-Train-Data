.Ltmp7:
.LBB0_16:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-302952(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-302952(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303032(%rbp)
	movq	-303032(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
