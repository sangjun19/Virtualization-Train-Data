.Ltmp5:
.LBB0_15:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_30
.LBB0_30:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_31
.LBB0_31:
	movl	-2820(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
