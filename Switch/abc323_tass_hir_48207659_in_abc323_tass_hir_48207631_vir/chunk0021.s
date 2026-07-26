.LBB0_16:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20624(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-20624(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
