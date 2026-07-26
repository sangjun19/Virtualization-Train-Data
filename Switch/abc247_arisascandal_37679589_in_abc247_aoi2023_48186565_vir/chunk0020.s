.LBB0_15:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4944(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
