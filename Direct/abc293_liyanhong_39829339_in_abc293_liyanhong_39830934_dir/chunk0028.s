.Ltmp23:
.LBB0_35:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3252(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_53
.LBB0_53:
	movl	-3252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_54
.LBB0_54:
	movl	-3252(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_39
