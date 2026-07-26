.Ltmp10:
.LBB0_23:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2940(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_59
.LBB0_59:
	movl	-2940(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_60
.LBB0_60:
	movl	-2940(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
