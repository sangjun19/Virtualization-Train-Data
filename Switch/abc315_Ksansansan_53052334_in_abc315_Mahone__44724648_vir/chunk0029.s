.LBB0_26:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1000752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
