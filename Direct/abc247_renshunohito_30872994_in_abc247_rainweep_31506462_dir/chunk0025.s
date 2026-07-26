.Ltmp20:
.LBB0_32:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2204(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_44
.LBB0_44:
	movl	-2204(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_35
