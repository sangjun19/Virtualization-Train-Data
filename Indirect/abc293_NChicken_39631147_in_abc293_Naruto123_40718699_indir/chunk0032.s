.Ltmp18:
.LBB0_31:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3196(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_53
.LBB0_53:
	movl	-3196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_54
.LBB0_54:
	movl	-3196(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
