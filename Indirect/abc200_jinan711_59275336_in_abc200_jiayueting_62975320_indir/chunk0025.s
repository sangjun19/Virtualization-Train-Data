.Ltmp15:
.LBB0_28:
	movq	-1704(%rbp), %rax
	incq	%rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3900(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_49
.LBB0_49:
	movl	-3900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_50
.LBB0_50:
	movl	-3900(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
