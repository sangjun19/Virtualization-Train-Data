.Ltmp15:
.LBB0_25:
	movq	-8776(%rbp), %rax
	incq	%rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10972(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_60
.LBB0_60:
	movl	-10972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
