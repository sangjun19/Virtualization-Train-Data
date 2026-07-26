.Ltmp13:
.LBB0_23:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1876(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_43
.LBB0_43:
	movl	-1876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_44
.LBB0_44:
	movl	-1876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
