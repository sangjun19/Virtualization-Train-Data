.Ltmp16:
.LBB0_28:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1580(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_43
.LBB0_43:
	movl	-1580(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_44
.LBB0_44:
	movl	-1580(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
