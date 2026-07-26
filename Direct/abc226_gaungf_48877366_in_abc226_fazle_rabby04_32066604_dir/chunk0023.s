.Ltmp18:
.LBB0_30:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1628(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_43
.LBB0_43:
	movl	-1628(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_44
.LBB0_44:
	movl	-1628(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
