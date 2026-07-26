.Ltmp10:
.LBB0_22:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9688(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-9688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9688(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9792(%rbp)
	movq	-9792(%rbp), %rax
	movq	%rax, -9704(%rbp)
	jmp	.LBB0_56
