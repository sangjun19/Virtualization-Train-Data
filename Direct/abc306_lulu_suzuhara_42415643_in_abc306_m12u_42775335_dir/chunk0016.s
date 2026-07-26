.Ltmp13:
.LBB0_26:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2036(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_50
.LBB0_50:
	movl	-2036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_51
.LBB0_51:
	movl	-2036(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
