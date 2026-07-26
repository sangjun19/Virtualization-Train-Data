.Ltmp3:
.LBB0_12:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1020668(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_69
.LBB0_69:
	movl	-1020668(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
