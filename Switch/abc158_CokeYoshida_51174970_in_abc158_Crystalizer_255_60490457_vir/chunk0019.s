.LBB0_18:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-640(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
