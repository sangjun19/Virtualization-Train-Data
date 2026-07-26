.LBB1_10:
	movq	-1176(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_41
	jmp	.LBB1_55
