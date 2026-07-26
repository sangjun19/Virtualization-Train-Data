.LBB0_30:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -952(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_54
.LBB0_54:
	movl	-952(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_55
.LBB0_55:
	movl	-952(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
