.LBB0_18:
	movq	-300744(%rbp), %rax
	incq	%rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -300776(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_60
.LBB0_60:
	movl	-300776(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_61
.LBB0_61:
	movl	-300776(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
