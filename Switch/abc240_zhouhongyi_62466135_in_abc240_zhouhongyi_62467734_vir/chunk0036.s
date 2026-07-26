.LBB0_34:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	-4752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
