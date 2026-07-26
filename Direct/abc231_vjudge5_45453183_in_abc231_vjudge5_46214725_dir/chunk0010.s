.Ltmp7:
.LBB0_16:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1468(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_43
.LBB0_43:
	movl	-1468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_44
.LBB0_44:
	movl	-1468(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
