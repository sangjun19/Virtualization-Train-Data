.LBB0_38:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2368(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
