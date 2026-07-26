.Ltmp11:
.LBB0_26:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2940(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_60
.LBB0_60:
	movl	-2940(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_61
.LBB0_61:
	movl	-2940(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
