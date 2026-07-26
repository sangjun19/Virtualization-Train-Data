.LBB0_42:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010768(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-1000010768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
