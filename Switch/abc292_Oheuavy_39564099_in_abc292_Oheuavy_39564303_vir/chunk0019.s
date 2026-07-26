.LBB0_20:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1216(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
