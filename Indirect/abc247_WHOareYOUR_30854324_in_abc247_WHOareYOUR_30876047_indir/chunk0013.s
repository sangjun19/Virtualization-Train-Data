.Ltmp6:
.LBB0_16:
	movq	-24664(%rbp), %rax
	incq	%rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -26788(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_59
.LBB0_59:
	movl	-26788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_60
.LBB0_60:
	movl	-26788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
