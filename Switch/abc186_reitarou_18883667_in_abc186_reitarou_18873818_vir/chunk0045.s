.LBB0_11:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-40864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
