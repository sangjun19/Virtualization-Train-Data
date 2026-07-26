.LBB0_55:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1600768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_59
