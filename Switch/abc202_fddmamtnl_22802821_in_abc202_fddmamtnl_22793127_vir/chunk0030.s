.LBB0_30:
	movq	-100696(%rbp), %rax
	incq	%rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100768(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_58
.LBB0_58:
	movl	-100768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_33
