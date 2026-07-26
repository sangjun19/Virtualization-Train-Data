.LBB0_39:
	movl	-288(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_41
