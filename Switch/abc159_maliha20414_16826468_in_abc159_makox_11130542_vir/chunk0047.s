.LBB0_38:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3201456(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3201456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201456(%rbp)
	jmp	.LBB0_49
