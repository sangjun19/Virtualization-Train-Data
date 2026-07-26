.Ltmp19:
.LBB0_34:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1440(%rbp), %rax
	movb	(%rax), %cl
	movq	-1440(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1440(%rbp)
	movq	-1432(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3488(%rbp,%rax,8), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3504(%rbp)
	jmp	.LBB0_55
