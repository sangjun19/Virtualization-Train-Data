.Ltmp3:
.LBB0_12:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4268(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_51
.LBB0_51:
	movl	-4268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_52
.LBB0_52:
	movl	-4268(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
