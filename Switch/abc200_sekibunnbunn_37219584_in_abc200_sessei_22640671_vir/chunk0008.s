.LBB5_11:
	movq	-1680648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1680668(%rbp)
	movl	-1680668(%rbp), %eax
	subl	$5, %eax
	je	.LBB5_14
	jmp	.LBB5_49
