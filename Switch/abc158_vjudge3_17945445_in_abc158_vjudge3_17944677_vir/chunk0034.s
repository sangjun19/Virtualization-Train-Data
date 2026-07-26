.LBB0_35:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -696(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_59
.LBB0_59:
	movl	-696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_60
.LBB0_60:
	movl	-696(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_39
