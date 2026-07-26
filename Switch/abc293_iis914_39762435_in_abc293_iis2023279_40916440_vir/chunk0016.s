.LBB0_13:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1120(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_52
