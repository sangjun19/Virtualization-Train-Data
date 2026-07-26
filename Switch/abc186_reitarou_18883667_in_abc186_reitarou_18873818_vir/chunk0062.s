.LBB0_28:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40864(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
