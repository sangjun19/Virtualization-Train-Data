.LBB0_28:
	movq	-802264(%rbp), %rax
	incq	%rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -802288(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_64
.LBB0_64:
	movl	-802288(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_31
