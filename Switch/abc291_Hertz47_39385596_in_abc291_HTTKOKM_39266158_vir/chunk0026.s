.LBB0_28:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
