.LBB1_14:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001152(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1001152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001152(%rbp)
	movq	-1001144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001144(%rbp)
	jmp	.LBB1_37
