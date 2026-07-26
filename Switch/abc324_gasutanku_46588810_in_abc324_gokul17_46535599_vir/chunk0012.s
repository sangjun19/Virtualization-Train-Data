.LBB0_10:
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_39
	jmp	.LBB0_55
