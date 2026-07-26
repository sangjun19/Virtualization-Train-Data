.LBB0_47:
	movq	-280(%rbp), %rdi
	movl	-272(%rbp), %esi
	movl	-268(%rbp), %edx
	movb	$0, %al
	callq	kaibun@PLT
	movl	%eax, -264(%rbp)
	jmp	.LBB0_54
