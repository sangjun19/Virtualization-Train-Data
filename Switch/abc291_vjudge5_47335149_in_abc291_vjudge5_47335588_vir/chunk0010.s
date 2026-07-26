.LBB0_11:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
