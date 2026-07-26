.LBB0_27:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-24100848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
