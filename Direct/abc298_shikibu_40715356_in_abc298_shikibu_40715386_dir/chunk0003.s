.Ltmp0:
.LBB0_9:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3000(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3000(%rbp), %rax
	movb	%cl, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_56
