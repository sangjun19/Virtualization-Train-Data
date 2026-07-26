.LBB1_11:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001144(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001144(%rbp)
	jmp	.LBB1_37
