.LBB1_28:
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	powl@PLT
	movl	%eax, -120(%rbp)
	jmp	.LBB1_32
