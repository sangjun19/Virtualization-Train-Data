.Ltmp2:
.LBB0_12:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3100(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_60
.LBB0_60:
	movl	-3100(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_61
.LBB0_61:
	movl	-3100(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
