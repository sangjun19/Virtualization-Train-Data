.LBB0_16:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5696(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
