.Ltmp0:
.LBB0_10:
	movq	-100680(%rbp), %rax
	incq	%rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102764(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_45
.LBB0_45:
	movl	-102764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_46
.LBB0_46:
	movl	-102764(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
