.LBB0_10:
	movq	-1325080(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1325100(%rbp)
	movl	-1325100(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_71
