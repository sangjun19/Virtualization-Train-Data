.Ltmp0:
.LBB0_9:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_51
