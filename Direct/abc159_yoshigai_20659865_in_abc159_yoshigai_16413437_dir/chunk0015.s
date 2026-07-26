.Ltmp12:
.LBB0_21:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3201348(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_43
.LBB0_43:
	movl	-3201348(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_44
.LBB0_44:
	movl	-3201348(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
