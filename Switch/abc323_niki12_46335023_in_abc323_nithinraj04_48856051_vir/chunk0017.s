.LBB0_17:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11328(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
