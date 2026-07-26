.LBB0_29:
	movl	-176(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_32
