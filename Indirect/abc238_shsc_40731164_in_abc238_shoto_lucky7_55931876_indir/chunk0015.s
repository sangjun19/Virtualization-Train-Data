.Ltmp9:
.LBB0_19:
	movq	-1032(%rbp), %rax
	incq	%rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3188(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_49
.LBB0_49:
	movl	-3188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_50
.LBB0_50:
	movl	-3188(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
