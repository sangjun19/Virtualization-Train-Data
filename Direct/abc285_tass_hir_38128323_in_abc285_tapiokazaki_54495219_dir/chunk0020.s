.Ltmp15:
.LBB0_27:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3788(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_60
.LBB0_60:
	movl	-3788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_61
.LBB0_61:
	movl	-3788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
