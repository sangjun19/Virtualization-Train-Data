.Ltmp26:
.LBB0_42:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3256(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_49
