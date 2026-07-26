.LBB0_36:
	movq	-1880(%rbp), %rax
	incq	%rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1912(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_59
.LBB0_59:
	movl	-1912(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_39
	jmp	.LBB0_37
