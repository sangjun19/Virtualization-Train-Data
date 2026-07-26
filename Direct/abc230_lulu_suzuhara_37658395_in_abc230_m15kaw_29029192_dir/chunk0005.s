.Ltmp2:
.LBB0_11:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3228(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_45
.LBB0_45:
	movl	-3228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_46
.LBB0_46:
	movl	-3228(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
