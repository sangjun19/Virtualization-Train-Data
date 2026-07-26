.Ltmp1:
.LBB0_11:
	movq	-1600824(%rbp), %rax
	incq	%rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602916(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_63
.LBB0_63:
	movl	-1602916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_64
.LBB0_64:
	movl	-1602916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
