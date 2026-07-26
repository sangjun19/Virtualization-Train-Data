.Ltmp16:
.LBB0_25:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1948(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_50
.LBB0_50:
	movl	-1948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_51
.LBB0_51:
	movl	-1948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
