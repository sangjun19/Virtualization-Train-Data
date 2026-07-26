.Ltmp16:
.LBB0_25:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2668(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_69
.LBB0_69:
	movl	-2668(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_70
.LBB0_70:
	movl	-2668(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
