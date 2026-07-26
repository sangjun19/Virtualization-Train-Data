.LBB0_25:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1200(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
