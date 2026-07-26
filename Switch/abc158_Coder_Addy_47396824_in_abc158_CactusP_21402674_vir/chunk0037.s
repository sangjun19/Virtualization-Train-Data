.LBB0_18:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-501216(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_58
