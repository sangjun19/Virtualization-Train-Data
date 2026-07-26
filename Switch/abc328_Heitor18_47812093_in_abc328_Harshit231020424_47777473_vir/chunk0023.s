.LBB0_21:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
