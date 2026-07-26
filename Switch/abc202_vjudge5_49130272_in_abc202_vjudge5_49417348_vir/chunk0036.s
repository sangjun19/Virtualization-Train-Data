.LBB0_34:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
