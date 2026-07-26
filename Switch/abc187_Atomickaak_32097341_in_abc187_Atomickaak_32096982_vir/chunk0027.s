.LBB0_19:
	movl	-8200(%rbp), %edi
	movl	-8196(%rbp), %esi
	movl	-8192(%rbp), %edx
	movl	-8188(%rbp), %ecx
	callq	katamuki
	movsd	%xmm0, -8184(%rbp)
	jmp	.LBB0_22
