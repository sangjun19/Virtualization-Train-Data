.LBB0_36:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-10768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
