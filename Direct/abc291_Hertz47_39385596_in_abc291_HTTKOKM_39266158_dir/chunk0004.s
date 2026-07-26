.Ltmp1:
.LBB0_10:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-5912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5912(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5912(%rbp)
	movq	-4792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5952(%rbp)
	movq	-5952(%rbp), %rax
	movq	%rax, -5928(%rbp)
	jmp	.LBB0_58
