.LBB1_24:
	movl	-8224(%rbp), %edi
	movl	-8220(%rbp), %esi
	movl	-8216(%rbp), %edx
	movl	-8212(%rbp), %ecx
	callq	katamuki
	movsd	%xmm0, -8208(%rbp)
	jmp	.LBB1_26
