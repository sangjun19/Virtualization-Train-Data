.LBB1_10:
	movq	-100648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100668(%rbp)
	movl	-100668(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_16
	jmp	.LBB1_33
