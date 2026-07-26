.LBB0_32:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-800944(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
