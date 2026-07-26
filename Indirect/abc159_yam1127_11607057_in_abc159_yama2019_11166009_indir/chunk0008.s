.Ltmp3:
.LBB0_13:
	movq	-1600664(%rbp), %rax
	incq	%rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602772(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_40
.LBB0_40:
	movl	-1602772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
