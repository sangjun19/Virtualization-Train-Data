.LBB0_34:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -952(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_70
.LBB0_70:
	movl	-952(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_71
.LBB0_71:
	movl	-952(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
