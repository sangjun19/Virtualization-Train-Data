.Ltmp2:
.LBB0_11:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1860(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_70
.LBB0_70:
	movl	-1860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_71
.LBB0_71:
	movl	-1860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
