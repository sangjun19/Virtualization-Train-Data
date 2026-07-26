.LBB0_37:
	movq	-1864(%rbp), %rax
	incq	%rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1888(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_75
.LBB0_75:
	movl	-1888(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_40
	jmp	.LBB0_38
