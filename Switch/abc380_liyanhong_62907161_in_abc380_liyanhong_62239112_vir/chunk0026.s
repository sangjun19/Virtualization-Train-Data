.LBB0_24:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3872(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
