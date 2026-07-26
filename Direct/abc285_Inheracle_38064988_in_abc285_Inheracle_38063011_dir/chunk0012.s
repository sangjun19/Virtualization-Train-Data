.Ltmp9:
.LBB0_18:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2164(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_63
.LBB0_63:
	movl	-2164(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_64
.LBB0_64:
	movl	-2164(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
