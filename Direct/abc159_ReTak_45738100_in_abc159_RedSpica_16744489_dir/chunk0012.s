.Ltmp4:
.LBB10_13:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1212(%rbp)
	subl	$1, %eax
	je	.LBB10_14
	jmp	.LBB10_43
.LBB10_43:
	movl	-1212(%rbp), %eax
	subl	$2, %eax
	je	.LBB10_15
	jmp	.LBB10_44
.LBB10_44:
	movl	-1212(%rbp), %eax
	subl	$3, %eax
	je	.LBB10_16
	jmp	.LBB10_17
