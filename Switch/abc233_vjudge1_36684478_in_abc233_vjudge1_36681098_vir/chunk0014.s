.LBB1_13:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1100712(%rbp)
	jmp	.LBB1_33
