.Ltmp2:
.LBB0_11:
	movq	-1416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1416(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1704(%rbp)
	movq	-1416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_43
