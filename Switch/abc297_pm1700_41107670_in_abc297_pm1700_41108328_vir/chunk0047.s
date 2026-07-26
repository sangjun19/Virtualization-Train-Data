.LBB0_44:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1696(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
