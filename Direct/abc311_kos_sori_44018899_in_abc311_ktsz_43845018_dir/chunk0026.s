.Ltmp20:
.LBB0_32:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3820(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_70
.LBB0_70:
	movl	-3820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_71
.LBB0_71:
	movl	-3820(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
