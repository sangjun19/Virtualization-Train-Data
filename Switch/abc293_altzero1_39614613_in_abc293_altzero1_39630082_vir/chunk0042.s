.LBB0_39:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800944(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
