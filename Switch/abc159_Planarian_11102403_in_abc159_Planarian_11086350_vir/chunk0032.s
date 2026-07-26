.LBB0_26:
	movq	-312(%rbp), %rdi
	movl	-304(%rbp), %edx
	xorl	%esi, %esi
	callq	kaibun
	movl	%eax, -300(%rbp)
	jmp	.LBB0_33
