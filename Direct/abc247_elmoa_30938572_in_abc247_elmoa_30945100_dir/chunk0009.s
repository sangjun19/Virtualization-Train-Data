.Ltmp5:
.LBB1_15:
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
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB1_46
