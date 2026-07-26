.Ltmp23:
.LBB0_35:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15880(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-15880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15880(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16096(%rbp)
	movq	-16096(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
