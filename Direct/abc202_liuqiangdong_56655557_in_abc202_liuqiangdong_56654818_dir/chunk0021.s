.Ltmp18:
.LBB0_27:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202940(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_65
.LBB0_65:
	movl	-202940(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_66
.LBB0_66:
	movl	-202940(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
