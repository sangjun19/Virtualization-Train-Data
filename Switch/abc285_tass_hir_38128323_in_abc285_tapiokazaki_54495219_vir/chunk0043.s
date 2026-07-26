.LBB0_37:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_63
.LBB0_63:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_64
.LBB0_64:
	movl	-800(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_41
