.LBB0_13:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	-10736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_31
