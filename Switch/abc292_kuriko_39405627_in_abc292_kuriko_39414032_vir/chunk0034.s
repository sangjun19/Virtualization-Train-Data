.LBB0_35:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1200(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
