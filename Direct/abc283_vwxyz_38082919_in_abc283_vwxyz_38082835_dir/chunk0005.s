.Ltmp2:
.LBB0_11:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102364(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_56
.LBB0_56:
	movl	-102364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_57
.LBB0_57:
	movl	-102364(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
