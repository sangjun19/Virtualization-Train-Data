.Ltmp19:
.LBB0_39:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3236(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_60
.LBB0_60:
	movl	-3236(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_61
.LBB0_61:
	movl	-3236(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_43
	jmp	.LBB0_40
