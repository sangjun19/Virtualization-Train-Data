.LBB0_13:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-944(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
