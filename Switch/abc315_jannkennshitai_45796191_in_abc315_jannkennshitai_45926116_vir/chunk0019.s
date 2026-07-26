.LBB0_22:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1024(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_50
.LBB0_50:
	movl	-1024(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
