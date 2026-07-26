.Ltmp3:
.LBB0_12:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3468(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_51
.LBB0_51:
	movl	-3468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
