.Ltmp17:
.LBB0_26:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102468(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_57
.LBB0_57:
	movl	-102468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_58
.LBB0_58:
	movl	-102468(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
