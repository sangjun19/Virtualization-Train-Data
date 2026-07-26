.LBB0_43:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1520(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
