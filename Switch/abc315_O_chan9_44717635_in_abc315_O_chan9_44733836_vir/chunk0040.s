.LBB0_39:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1376(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
