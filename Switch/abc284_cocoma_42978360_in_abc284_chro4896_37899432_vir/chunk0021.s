.LBB0_20:
	movq	-4800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800880(%rbp), %rax
	movl	(%rax), %edx
	movq	-4800880(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-4800880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800880(%rbp)
	jmp	.LBB0_41
