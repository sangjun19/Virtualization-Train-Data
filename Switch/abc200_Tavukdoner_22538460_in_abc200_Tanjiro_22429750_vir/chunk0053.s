.LBB0_51:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-4000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_54
