.LBB0_10:
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800804(%rbp)
	movl	-800804(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_49
