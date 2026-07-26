.Ltmp6:
.LBB1_16:
	movq	-1176(%rbp), %rax
	incq	%rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3308(%rbp)
	subl	$1, %eax
	je	.LBB1_17
	jmp	.LBB1_54
.LBB1_54:
	movl	-3308(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_18
	jmp	.LBB1_55
.LBB1_55:
	movl	-3308(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_19
	jmp	.LBB1_20
