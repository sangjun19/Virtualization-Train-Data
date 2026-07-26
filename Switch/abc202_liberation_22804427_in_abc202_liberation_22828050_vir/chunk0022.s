.LBB0_18:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100880(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_50
