.LBB13_15:
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	subl	$5, %eax
	je	.LBB13_34
	jmp	.LBB13_68
