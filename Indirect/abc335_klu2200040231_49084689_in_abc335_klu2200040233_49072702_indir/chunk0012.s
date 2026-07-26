.Ltmp5:
.LBB0_15:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3012(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_41
.LBB0_41:
	movl	-3012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_42
.LBB0_42:
	movl	-3012(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
