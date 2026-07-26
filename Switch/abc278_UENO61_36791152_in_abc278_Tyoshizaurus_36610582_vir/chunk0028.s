.LBB0_28:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
