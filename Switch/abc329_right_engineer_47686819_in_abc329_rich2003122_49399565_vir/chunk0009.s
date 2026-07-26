.LBB0_11:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200944(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
