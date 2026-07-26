.LBB1_22:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1600864(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_50
