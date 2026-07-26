.LBB0_22:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2128(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
