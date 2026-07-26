.LBB1_10:
	movq	-24648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24668(%rbp)
	movl	-24668(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_17
	jmp	.LBB1_48
