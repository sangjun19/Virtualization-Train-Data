.Ltmp1:
.LBB0_10:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1652(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_45
.LBB0_45:
	movl	-1652(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_46
.LBB0_46:
	movl	-1652(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
