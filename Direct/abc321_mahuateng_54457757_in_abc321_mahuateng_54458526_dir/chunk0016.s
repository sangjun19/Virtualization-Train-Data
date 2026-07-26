.Ltmp13:
.LBB0_22:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202504(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202504(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202640(%rbp)
	movq	-202640(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
