.Ltmp13:
.LBB0_25:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_41
.LBB0_41:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_42
.LBB0_42:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
