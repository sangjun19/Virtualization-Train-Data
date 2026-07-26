.LBB0_31:
	movq	-6376(%rbp), %rax
	incq	%rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6400(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_87
.LBB0_87:
	movl	-6400(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_88
.LBB0_88:
	movl	-6400(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
