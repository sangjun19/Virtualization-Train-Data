.LBB0_33:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -952(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_52
.LBB0_52:
	movl	-952(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_53
.LBB0_53:
	movl	-952(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
