.LBB0_21:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-200944(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
