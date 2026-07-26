.LBB0_26:
	movl	-8208(%rbp), %edi
	movl	-8204(%rbp), %esi
	movl	-8200(%rbp), %edx
	movl	-8196(%rbp), %ecx
	movb	$0, %al
	callq	katamuki@PLT
	movl	%eax, -8192(%rbp)
	jmp	.LBB0_31
