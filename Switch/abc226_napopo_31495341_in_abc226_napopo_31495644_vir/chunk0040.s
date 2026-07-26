.LBB2_40:
	movq	-136(%rbp), %rsi
	movq	-128(%rbp), %rdx
	movl	$1000, %edi
	callq	dict_create
	movq	%rax, -120(%rbp)
	jmp	.LBB2_45
