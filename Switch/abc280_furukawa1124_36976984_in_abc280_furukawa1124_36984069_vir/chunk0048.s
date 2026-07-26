.LBB0_33:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_63
.LBB0_63:
	movl	-1000(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_64
.LBB0_64:
	movl	-1000(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
