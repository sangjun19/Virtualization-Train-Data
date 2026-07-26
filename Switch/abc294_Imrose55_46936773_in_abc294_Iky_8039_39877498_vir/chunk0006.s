.LBB0_10:
	movq	-1560(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_18
	jmp	.LBB0_46
