.Ltmp7:
.LBB0_16:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -19332(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_59
.LBB0_59:
	movl	-19332(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_60
.LBB0_60:
	movl	-19332(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
