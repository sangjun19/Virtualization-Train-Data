.Ltmp5:
.LBB0_14:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402820(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_43
.LBB0_43:
	movl	-402820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_44
.LBB0_44:
	movl	-402820(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
