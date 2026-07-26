.Ltmp0:
.LBB0_9:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_42
