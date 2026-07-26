.Ltmp10:
.LBB0_22:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1444(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_43
.LBB0_43:
	movl	-1444(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_44
.LBB0_44:
	movl	-1444(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
