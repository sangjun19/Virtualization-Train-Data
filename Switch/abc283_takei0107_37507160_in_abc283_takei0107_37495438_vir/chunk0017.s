.LBB0_17:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-800880(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
