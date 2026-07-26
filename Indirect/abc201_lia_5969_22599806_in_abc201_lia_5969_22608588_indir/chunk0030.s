.Ltmp14:
.LBB0_27:
	movq	-24776(%rbp), %rax
	incq	%rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -26964(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_59
.LBB0_59:
	movl	-26964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_60
.LBB0_60:
	movl	-26964(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
