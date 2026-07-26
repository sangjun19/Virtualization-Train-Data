.Ltmp11:
.LBB0_23:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15880(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16000(%rbp)
	movq	-16000(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
