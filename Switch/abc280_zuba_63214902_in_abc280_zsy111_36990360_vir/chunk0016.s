.LBB1_16:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1664(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_40
