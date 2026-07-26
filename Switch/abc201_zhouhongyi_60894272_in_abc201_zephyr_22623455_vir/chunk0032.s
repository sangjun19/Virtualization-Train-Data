.LBB0_22:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-105008(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
