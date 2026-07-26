.LBB0_18:
	movq	-1602280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1602288(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_34
