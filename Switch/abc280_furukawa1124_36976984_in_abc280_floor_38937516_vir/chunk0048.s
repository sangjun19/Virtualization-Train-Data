.LBB0_33:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -952(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_60
.LBB0_60:
	movl	-952(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_61
.LBB0_61:
	movl	-952(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
