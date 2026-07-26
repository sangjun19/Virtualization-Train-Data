.LBB0_44:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_57
