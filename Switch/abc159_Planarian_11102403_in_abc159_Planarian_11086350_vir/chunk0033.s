.LBB0_27:
	movq	-280(%rbp), %rdi
	movl	-272(%rbp), %esi
	movl	-268(%rbp), %edx
	callq	kaibun
	movl	%eax, -264(%rbp)
	jmp	.LBB0_33
