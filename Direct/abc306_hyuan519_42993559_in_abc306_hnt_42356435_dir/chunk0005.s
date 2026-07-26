.Ltmp2:
.LBB0_11:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1432(%rbp), %rax
	movb	%cl, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1456(%rbp)
	jmp	.LBB0_38
