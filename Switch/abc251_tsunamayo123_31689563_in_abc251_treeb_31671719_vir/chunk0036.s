.LBB0_32:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1728(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
