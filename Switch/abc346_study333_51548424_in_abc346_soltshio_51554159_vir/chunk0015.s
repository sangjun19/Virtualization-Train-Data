.LBB0_14:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1504(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
