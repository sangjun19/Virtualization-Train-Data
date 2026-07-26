.Ltmp20:
.LBB0_30:
	movq	-4760(%rbp), %rax
	incq	%rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7012(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_71
.LBB0_71:
	movl	-7012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_72
.LBB0_72:
	movl	-7012(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
