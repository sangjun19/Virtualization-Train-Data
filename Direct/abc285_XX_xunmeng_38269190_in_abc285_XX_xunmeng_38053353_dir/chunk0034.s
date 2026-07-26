.Ltmp22:
.LBB0_52:
	movq	-1000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1003688(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1003688(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1003688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1003688(%rbp)
	movq	-1000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003904(%rbp)
	movq	-1003904(%rbp), %rax
	movq	%rax, -1003704(%rbp)
	jmp	.LBB0_65
