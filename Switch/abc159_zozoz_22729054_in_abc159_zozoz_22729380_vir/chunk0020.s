.LBB0_14:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1664(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
