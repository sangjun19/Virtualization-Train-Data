.Ltmp11:
.LBB0_35:
	movq	-1000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1003688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1003688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003808(%rbp)
	movq	-1003808(%rbp), %rax
	movq	%rax, -1003704(%rbp)
	jmp	.LBB0_65
