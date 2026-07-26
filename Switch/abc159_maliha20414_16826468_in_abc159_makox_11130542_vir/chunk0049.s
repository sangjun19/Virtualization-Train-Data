.LBB0_40:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-3201456(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
