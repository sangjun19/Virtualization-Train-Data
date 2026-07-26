.LBB0_31:
	movq	-4072(%rbp), %rax
	incq	%rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4096(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_76
.LBB0_76:
	movl	-4096(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_77
.LBB0_77:
	movl	-4096(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
