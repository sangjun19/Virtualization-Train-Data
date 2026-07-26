.Ltmp9:
.LBB0_22:
	movq	-801016(%rbp), %rax
	incq	%rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -803164(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_53
.LBB0_53:
	movl	-803164(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_54
.LBB0_54:
	movl	-803164(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
