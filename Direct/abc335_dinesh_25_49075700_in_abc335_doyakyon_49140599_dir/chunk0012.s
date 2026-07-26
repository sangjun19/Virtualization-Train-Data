.Ltmp9:
.LBB0_18:
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1601700(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_62
.LBB0_62:
	movl	-1601700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_63
.LBB0_63:
	movl	-1601700(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
