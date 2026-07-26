.LBB0_29:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2512(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
