.Ltmp7:
.LBB0_16:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1732(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_42
.LBB0_42:
	movl	-1732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_43
.LBB0_43:
	movl	-1732(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
