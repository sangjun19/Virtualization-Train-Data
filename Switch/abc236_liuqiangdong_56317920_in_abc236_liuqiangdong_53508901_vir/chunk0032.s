.LBB0_26:
	movq	-16002744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16002752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
