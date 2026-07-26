.LBB11_10:
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	subl	$5, %eax
	je	.LBB11_12
	jmp	.LBB11_45
