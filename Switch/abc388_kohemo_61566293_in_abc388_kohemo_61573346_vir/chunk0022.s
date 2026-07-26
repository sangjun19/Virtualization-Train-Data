.LBB0_24:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1528(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_31
