.LBB0_14:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-161504(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
