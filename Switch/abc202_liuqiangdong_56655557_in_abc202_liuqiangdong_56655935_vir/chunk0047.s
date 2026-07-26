.LBB0_46:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-210736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
