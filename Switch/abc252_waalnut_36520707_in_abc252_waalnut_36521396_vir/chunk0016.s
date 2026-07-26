.LBB1_20:
	movq	-1992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1992(%rbp)
	movq	-2000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2000(%rbp)
	jmp	.LBB1_25
