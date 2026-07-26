.LBB0_20:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-6384(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_52
