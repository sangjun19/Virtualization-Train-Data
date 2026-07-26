.LBB0_27:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-40720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_39
