.LBB0_21:
	movq	-802264(%rbp), %rax
	incq	%rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -802288(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_57
.LBB0_57:
	movl	-802288(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24
