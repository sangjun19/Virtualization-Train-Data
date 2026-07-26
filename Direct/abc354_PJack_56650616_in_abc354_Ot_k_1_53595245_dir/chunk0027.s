.Ltmp22:
.LBB0_34:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1820(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_50
.LBB0_50:
	movl	-1820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_51
.LBB0_51:
	movl	-1820(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
