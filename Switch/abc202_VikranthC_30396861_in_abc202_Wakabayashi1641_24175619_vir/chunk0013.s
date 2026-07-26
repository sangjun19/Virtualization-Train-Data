.LBB0_12:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-300720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
