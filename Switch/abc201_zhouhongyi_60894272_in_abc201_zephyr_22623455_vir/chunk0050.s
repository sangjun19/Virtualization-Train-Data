.LBB0_40:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-105008(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-105008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -105008(%rbp)
	jmp	.LBB0_42
