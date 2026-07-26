.LBB0_17:
	movq	-800944(%rbp), %rdi
	movl	-800936(%rbp), %esi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -800932(%rbp)
	jmp	.LBB0_19
