.Ltmp1:
.LBB0_11:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_40
.LBB0_40:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_41
.LBB0_41:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
