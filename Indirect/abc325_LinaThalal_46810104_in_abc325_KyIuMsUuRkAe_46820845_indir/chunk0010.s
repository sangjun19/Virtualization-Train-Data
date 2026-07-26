.Ltmp4:
.LBB0_14:
	movq	-1000872(%rbp), %rax
	incq	%rax
	movq	%rax, -1000872(%rbp)
	movq	-1000872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002980(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_41
.LBB0_41:
	movl	-1002980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
