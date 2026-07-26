.LBB0_42:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-100736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
