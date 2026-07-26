.Ltmp11:
.LBB0_23:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4344(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_55
