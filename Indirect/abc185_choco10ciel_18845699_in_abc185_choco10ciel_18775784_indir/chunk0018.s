.Ltmp13:
.LBB0_23:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2892(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_60
.LBB0_60:
	movl	-2892(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_61
.LBB0_61:
	movl	-2892(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
