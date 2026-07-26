.LBB0_54:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1072(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_58
