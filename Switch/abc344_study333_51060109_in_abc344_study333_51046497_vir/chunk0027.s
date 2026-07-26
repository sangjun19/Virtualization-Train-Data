.LBB0_30:
	movq	-2456(%rbp), %rax
	incq	%rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2488(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_61
.LBB0_61:
	movl	-2488(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_33
	jmp	.LBB0_31
