.LBB1_29:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1856(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_54
