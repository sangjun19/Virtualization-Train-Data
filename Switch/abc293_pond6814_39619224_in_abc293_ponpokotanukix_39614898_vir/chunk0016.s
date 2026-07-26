.LBB0_11:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2944(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
