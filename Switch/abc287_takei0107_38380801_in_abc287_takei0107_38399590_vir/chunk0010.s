.LBB0_10:
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -11916(%rbp)
	movl	-11916(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_60
