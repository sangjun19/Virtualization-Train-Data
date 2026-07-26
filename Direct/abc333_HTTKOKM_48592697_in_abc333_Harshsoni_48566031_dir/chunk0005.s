.Ltmp1:
.LBB0_10:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6536(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-6536(%rbp), %rax
	movb	%cl, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6576(%rbp)
	movq	-6576(%rbp), %rax
	movq	%rax, -6552(%rbp)
	jmp	.LBB0_50
