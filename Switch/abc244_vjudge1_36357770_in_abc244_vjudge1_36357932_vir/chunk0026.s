.LBB0_29:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1664(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
