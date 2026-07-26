.LBB0_36:
	movq	-296(%rbp), %rdi
	movl	-288(%rbp), %edx
	xorl	%esi, %esi
	callq	kaibun
	movl	%eax, -284(%rbp)
	jmp	.LBB0_44
