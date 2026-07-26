.Ltmp9:
.LBB0_21:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1372(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_87
.LBB0_87:
	movl	-1372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24
