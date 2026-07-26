.LBB0_33:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1009008(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
