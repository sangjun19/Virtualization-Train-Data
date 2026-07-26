.LBB0_29:
	movl	-8188(%rbp), %edi
	movl	-8184(%rbp), %esi
	movl	-8180(%rbp), %edx
	movl	-8176(%rbp), %ecx
	movb	$0, %al
	callq	katamuki@PLT
	movl	%eax, -8172(%rbp)
	jmp	.LBB0_31
