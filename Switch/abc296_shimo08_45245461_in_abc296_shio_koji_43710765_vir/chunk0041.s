.LBB0_37:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -952(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_58
.LBB0_58:
	movl	-952(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_59
.LBB0_59:
	movl	-952(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_41
