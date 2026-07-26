.LBB0_42:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004832(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-40004832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_52
