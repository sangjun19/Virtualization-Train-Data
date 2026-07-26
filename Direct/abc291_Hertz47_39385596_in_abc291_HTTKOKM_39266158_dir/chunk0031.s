.Ltmp22:
.LBB0_38:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-5912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6120(%rbp)
	movq	-6120(%rbp), %rax
	movq	%rax, -5928(%rbp)
	jmp	.LBB0_58
