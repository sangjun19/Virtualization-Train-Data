.Ltmp17:
.LBB0_33:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-5912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5912(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5912(%rbp)
	movq	-4792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6080(%rbp)
	movq	-6080(%rbp), %rax
	movq	%rax, -5928(%rbp)
	jmp	.LBB0_58
