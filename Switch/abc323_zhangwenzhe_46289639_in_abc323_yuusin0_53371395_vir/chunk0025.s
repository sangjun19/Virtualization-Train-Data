.LBB0_28:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-11712(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11712(%rbp)
	jmp	.LBB0_44
