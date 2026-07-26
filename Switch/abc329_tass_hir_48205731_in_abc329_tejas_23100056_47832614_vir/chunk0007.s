.LBB0_10:
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -11660(%rbp)
	movl	-11660(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_25
	jmp	.LBB0_46
