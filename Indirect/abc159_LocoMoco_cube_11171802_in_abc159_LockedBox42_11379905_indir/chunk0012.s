.Ltmp3:
.LBB0_13:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_39
.LBB0_39:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_40
.LBB0_40:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
