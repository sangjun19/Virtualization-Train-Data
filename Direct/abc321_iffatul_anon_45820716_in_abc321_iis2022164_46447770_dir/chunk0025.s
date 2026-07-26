.Ltmp20:
.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_62
