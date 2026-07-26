.LBB0_36:
	movq	-100760(%rbp), %rax
	incq	%rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100800(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_59
.LBB0_59:
	movl	-100800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_60
.LBB0_60:
	movl	-100800(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_40
