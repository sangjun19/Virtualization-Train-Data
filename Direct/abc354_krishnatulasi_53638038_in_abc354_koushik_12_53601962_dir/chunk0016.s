.Ltmp13:
.LBB0_22:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10692(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_59
.LBB0_59:
	movl	-10692(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_60
.LBB0_60:
	movl	-10692(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
