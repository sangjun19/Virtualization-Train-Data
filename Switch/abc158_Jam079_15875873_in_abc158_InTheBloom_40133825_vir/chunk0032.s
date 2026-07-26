.LBB0_33:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-500768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
