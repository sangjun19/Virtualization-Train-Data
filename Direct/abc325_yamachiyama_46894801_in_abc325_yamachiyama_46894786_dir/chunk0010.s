.Ltmp7:
.LBB0_16:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1380(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_30
.LBB0_30:
	movl	-1380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_31
.LBB0_31:
	movl	-1380(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
