.LBB0_35:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3616(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3616(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_37
