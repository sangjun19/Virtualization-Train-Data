.LBB1_46:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600856(%rbp)
	jmp	.LBB1_50
