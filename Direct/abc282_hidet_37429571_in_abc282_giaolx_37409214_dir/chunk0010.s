.Ltmp4:
.LBB0_16:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1336(%rbp), %rax
	movb	%cl, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1360(%rbp)
	jmp	.LBB0_48
