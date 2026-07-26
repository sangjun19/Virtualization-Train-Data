.Ltmp0:
.LBB0_9:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102440(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102440(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102472(%rbp)
	movq	-102472(%rbp), %rax
	movq	%rax, -102456(%rbp)
	jmp	.LBB0_44
