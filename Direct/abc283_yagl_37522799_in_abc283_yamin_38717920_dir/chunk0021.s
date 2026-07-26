.Ltmp18:
.LBB0_27:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102644(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_43
.LBB0_43:
	movl	-102644(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_44
.LBB0_44:
	movl	-102644(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
