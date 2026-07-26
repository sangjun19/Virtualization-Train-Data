.Ltmp5:
.LBB0_15:
	movq	-1700840(%rbp), %rax
	incq	%rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1702964(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_67
.LBB0_67:
	movl	-1702964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_68
.LBB0_68:
	movl	-1702964(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
