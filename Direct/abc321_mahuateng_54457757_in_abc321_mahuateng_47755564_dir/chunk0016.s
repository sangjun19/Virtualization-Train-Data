.Ltmp13:
.LBB0_22:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-102504(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102504(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102640(%rbp)
	movq	-102640(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_62
