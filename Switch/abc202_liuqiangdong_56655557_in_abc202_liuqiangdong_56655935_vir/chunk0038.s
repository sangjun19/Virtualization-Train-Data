.LBB0_37:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-210736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
