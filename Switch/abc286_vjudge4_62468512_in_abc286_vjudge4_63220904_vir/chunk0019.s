.LBB0_19:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2224(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
