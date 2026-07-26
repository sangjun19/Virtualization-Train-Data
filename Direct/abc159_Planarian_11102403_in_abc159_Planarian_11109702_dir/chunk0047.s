.LBB0_53:
	movq	-312(%rbp), %rdi
	movl	-304(%rbp), %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	kaibun@PLT
	movl	%eax, -300(%rbp)
