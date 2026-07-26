.LBB1_36:
	movq	-140(%rbp), %rdi
	movl	-132(%rbp), %esi
	callq	is
	movb	%al, -128(%rbp)
	jmp	.LBB1_42
