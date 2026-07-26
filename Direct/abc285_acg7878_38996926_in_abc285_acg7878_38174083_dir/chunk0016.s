.Ltmp11:
.LBB0_23:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2088(%rbp), %rax
	movb	%cl, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_57
