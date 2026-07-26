.LBB0_18:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-500752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
