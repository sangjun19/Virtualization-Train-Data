.Ltmp15:
.LBB0_27:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -55348(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_64
.LBB0_64:
	movl	-55348(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_65
.LBB0_65:
	movl	-55348(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
