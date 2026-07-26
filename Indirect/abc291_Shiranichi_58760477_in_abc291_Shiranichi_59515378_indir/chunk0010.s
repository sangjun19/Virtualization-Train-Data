.Ltmp2:
.LBB1_12:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB1_14
	jmp	.LBB1_49
.LBB1_49:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_15
	jmp	.LBB1_50
.LBB1_50:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_16
	jmp	.LBB1_13
