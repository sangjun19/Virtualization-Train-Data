.Ltmp16:
.LBB0_29:
	movq	-1192(%rbp), %rax
	incq	%rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3396(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_63
.LBB0_63:
	movl	-3396(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_64
.LBB0_64:
	movl	-3396(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
