.LBB0_36:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-401104(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401104(%rbp)
	jmp	.LBB0_48
