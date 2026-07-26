.LBB0_36:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -964(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_53
.LBB0_53:
	movl	-964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_54
.LBB0_54:
	movl	-964(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_40
