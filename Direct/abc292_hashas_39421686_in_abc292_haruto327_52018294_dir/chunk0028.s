.Ltmp23:
.LBB0_35:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3820(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_53
.LBB0_53:
	movl	-3820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_38
