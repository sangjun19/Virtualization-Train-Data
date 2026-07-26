.Ltmp22:
.LBB0_35:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3012(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_51
.LBB0_51:
	movl	-3012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_52
.LBB0_52:
	movl	-3012(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_39
