.Ltmp3:
.LBB0_12:
	movq	-1000920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1001992(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1001992(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002040(%rbp)
	movq	-1002040(%rbp), %rax
	movq	%rax, -1002008(%rbp)
	jmp	.LBB0_49
