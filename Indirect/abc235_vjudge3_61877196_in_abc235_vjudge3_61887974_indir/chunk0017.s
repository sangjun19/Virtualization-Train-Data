.Ltmp10:
.LBB0_20:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_32
.LBB0_32:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
