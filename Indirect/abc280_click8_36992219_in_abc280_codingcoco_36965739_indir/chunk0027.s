.Ltmp18:
.LBB0_31:
	movq	-8200(%rbp), %rax
	incq	%rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10420(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_56
.LBB0_56:
	movl	-10420(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
