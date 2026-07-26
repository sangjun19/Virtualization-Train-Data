.LBB0_18:
	movq	-816(%rbp), %rdi
	movl	$4, %esi
	callq	calloc@PLT
	movq	%rax, -808(%rbp)
	jmp	.LBB0_27
