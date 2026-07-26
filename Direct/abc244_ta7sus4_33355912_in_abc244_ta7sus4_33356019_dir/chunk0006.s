.Ltmp3:
.LBB0_12:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102248(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102248(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102304(%rbp)
	movq	-102304(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_49
