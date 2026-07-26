.LBB0_13:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000928(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1000928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
