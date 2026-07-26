.Ltmp9:
.LBB0_19:
	movq	-1176(%rbp), %rax
	incq	%rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3332(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_48
.LBB0_48:
	movl	-3332(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_49
.LBB0_49:
	movl	-3332(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
