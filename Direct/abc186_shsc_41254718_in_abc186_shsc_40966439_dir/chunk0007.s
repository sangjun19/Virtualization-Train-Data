.LBB1_12:
	movl	-152(%rbp), %edi
	callq	is
	andb	$1, %al
	movb	%al, -148(%rbp)
	jmp	.LBB1_14
