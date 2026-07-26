.Ltmp7:
.LBB2_16:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1092(%rbp)
	subl	$1, %eax
	je	.LBB2_17
	jmp	.LBB2_32
.LBB2_32:
	movl	-1092(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_18
	jmp	.LBB2_33
.LBB2_33:
	movl	-1092(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_19
	jmp	.LBB2_20
