.Ltmp19:
.LBB0_31:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1876(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_43
.LBB0_43:
	movl	-1876(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
