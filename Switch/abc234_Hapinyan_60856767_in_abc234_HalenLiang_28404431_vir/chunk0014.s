.LBB0_15:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-4000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_31
