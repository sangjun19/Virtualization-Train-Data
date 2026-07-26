.Ltmp23:
.LBB0_39:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3256(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_49
