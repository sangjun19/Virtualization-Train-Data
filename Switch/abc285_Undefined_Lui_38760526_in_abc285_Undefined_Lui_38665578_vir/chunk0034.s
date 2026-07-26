.LBB0_35:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
