.Ltmp25:
.LBB0_42:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3036(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_59
.LBB0_59:
	movl	-3036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_60
.LBB0_60:
	movl	-3036(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_44
	jmp	.LBB0_46
