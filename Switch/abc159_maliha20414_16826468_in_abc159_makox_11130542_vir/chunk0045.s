.LBB0_36:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3201456(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
