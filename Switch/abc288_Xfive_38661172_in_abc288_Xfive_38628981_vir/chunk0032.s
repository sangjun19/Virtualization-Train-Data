.LBB0_29:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3400944(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
