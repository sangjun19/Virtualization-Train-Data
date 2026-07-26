.LBB1_33:
	movq	-296(%rbp), %rdi
	movl	-288(%rbp), %esi
	movl	-284(%rbp), %edx
	callq	coun
	movl	%eax, -280(%rbp)
	jmp	.LBB1_35
