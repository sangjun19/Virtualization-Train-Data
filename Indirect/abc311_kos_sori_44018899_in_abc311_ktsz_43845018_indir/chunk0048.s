.Ltmp31:
.LBB0_44:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3292(%rbp)
	subl	$1, %eax
	je	.LBB0_47
	jmp	.LBB0_71
.LBB0_71:
	movl	-3292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_72
.LBB0_72:
	movl	-3292(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_48
	jmp	.LBB0_45
