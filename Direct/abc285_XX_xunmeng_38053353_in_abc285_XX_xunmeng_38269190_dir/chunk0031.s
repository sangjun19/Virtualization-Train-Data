.Ltmp25:
.LBB0_49:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002348(%rbp)
	subl	$1, %eax
	je	.LBB0_50
	jmp	.LBB0_74
.LBB0_74:
	movl	-1002348(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_51
	jmp	.LBB0_75
.LBB0_75:
	movl	-1002348(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_52
	jmp	.LBB0_53
