.Ltmp3:
.LBB0_12:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202348(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_51
.LBB0_51:
	movl	-202348(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_52
.LBB0_52:
	movl	-202348(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
