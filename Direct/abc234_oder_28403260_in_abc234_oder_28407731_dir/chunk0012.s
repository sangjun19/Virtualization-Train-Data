.LBB0_18:
	movl	-1776(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -1772(%rbp)
	jmp	.LBB0_20
