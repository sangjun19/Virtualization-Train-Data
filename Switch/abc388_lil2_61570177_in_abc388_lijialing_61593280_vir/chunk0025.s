.LBB0_27:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-8720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_31
