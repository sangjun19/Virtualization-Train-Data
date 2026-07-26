.Ltmp14:
.LBB0_26:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2060(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_50
.LBB0_50:
	movl	-2060(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_51
.LBB0_51:
	movl	-2060(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
