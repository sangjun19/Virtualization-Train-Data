.LBB0_30:
	movq	-24664(%rbp), %rax
	incq	%rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -24688(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_82
.LBB0_82:
	movl	-24688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_83
.LBB0_83:
	movl	-24688(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
