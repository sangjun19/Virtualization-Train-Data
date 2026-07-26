.Ltmp9:
.LBB0_21:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2348(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_59
.LBB0_59:
	movl	-2348(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_60
.LBB0_60:
	movl	-2348(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
