.LBB1_21:
	movq	-8776(%rbp), %rax
	incq	%rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8800(%rbp)
	subl	$1, %eax
	je	.LBB1_24
	jmp	.LBB1_87
.LBB1_87:
	movl	-8800(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_23
	jmp	.LBB1_88
.LBB1_88:
	movl	-8800(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_25
	jmp	.LBB1_22
