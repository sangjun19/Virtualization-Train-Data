.LBB0_19:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_56
