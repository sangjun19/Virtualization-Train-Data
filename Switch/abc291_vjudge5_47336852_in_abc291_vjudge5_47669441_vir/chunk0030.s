.LBB0_30:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5328(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
