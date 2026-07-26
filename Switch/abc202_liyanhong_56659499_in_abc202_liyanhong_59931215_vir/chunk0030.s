.LBB0_26:
	movq	-100776(%rbp), %rax
	incq	%rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100808(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_49
.LBB0_49:
	movl	-100808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_50
.LBB0_50:
	movl	-100808(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
