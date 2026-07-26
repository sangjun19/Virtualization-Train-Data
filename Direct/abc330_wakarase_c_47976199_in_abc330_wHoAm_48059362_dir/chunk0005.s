.Ltmp2:
.LBB0_14:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1652(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_44
.LBB0_44:
	movl	-1652(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_45
.LBB0_45:
	movl	-1652(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
