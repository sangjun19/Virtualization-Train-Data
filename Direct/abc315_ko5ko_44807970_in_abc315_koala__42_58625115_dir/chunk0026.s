.Ltmp21:
.LBB0_33:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3092(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_57
.LBB0_57:
	movl	-3092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_58
.LBB0_58:
	movl	-3092(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
