.Ltmp8:
.LBB0_21:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1700(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_51
.LBB0_51:
	movl	-1700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_52
.LBB0_52:
	movl	-1700(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
