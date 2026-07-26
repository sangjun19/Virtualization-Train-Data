.LBB0_23:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-3936(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
