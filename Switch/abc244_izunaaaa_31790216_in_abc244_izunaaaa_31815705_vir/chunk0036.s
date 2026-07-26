.LBB0_37:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-101760(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
