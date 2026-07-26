.Ltmp20:
.LBB0_30:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3908(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_60
.LBB0_60:
	movl	-3908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_61
.LBB0_61:
	movl	-3908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
