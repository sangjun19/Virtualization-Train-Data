.LBB1_25:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1840(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_46
