.LBB0_14:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1040(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
