.LBB0_22:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2500816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_34
