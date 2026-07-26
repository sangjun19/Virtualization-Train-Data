.LBB0_18:
	movl	-108(%rbp), %edx
	movl	$1000, %esi
	movl	%esi, %edi
	movb	$0, %al
	callq	newton_run@PLT
	movl	%eax, -104(%rbp)
	jmp	.LBB0_21
