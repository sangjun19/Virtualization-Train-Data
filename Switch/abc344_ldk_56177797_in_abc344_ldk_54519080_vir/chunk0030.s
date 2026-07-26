.LBB0_30:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1216(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
