.Ltmp12:
.LBB0_31:
	movq	-10696(%rbp), %rax
	incq	%rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12916(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_66
.LBB0_66:
	movl	-12916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_67
.LBB0_67:
	movl	-12916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
