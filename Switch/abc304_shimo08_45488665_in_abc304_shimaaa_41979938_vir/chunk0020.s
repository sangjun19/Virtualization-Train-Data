.LBB0_14:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4288(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
