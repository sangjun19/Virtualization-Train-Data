.Ltmp16:
.LBB0_25:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102500(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_55
.LBB0_55:
	movl	-102500(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
