.Ltmp7:
.LBB0_16:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2088(%rbp), %rax
	movb	%cl, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_49
