.LBB0_11:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-140752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_51
