.LBB0_46:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-800944(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800944(%rbp)
	jmp	.LBB0_48
