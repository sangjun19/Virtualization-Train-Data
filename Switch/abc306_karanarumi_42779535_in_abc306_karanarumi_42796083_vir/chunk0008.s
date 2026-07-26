.LBB0_10:
	movq	-1016(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1036(%rbp)
	movl	-1036(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_48
