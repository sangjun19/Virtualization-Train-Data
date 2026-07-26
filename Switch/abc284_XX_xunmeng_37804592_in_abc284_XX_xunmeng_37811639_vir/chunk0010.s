.LBB2_18:
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	subl	$5, %eax
	je	.LBB2_21
	jmp	.LBB2_55
