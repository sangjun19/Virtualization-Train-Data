.LBB0_14:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-40848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
