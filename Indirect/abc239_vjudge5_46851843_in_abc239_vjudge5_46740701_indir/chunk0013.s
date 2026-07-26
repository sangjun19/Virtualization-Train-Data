.Ltmp7:
.LBB0_17:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2836(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_35
.LBB0_35:
	movl	-2836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_36
.LBB0_36:
	movl	-2836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
