.LBB0_13:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-4000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4000(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_31
