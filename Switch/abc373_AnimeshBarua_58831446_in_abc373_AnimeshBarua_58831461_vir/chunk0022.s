.LBB1_21:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_47
