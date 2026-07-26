.Ltmp3:
.LBB0_12:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2316(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_65
.LBB0_65:
	movl	-2316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_66
.LBB0_66:
	movl	-2316(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
