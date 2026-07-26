.LBB0_32:
	movq	-2136(%rbp), %rax
	incq	%rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2160(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_76
.LBB0_76:
	movl	-2160(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_77
.LBB0_77:
	movl	-2160(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
