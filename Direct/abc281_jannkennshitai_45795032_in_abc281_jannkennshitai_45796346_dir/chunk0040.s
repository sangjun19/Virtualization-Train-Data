.Ltmp13:
.LBB0_45:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-4776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4776(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4776(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_52
