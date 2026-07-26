.Ltmp14:
.LBB0_23:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2420(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_52
.LBB0_52:
	movl	-2420(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_53
.LBB0_53:
	movl	-2420(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
