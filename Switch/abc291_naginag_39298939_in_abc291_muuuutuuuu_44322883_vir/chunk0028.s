.LBB0_11:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2368(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
