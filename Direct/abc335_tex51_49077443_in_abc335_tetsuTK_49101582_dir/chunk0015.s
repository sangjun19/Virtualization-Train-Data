.Ltmp12:
.LBB0_21:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-97576(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-97576(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-97576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -97576(%rbp)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97696(%rbp)
	movq	-97696(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
