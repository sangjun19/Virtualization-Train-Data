.Ltmp27:
.LBB0_43:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3256(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_49
