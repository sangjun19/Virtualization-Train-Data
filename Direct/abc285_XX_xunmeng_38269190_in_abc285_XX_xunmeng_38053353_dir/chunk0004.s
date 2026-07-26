.Ltmp0:
.LBB0_21:
	movq	-1000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1003688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1003688(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1003688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1003688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003688(%rbp)
	movq	-1000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003720(%rbp)
	movq	-1003720(%rbp), %rax
	movq	%rax, -1003704(%rbp)
	jmp	.LBB0_65
