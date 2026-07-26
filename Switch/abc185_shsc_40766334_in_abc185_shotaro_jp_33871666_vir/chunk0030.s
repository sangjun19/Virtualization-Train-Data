.LBB1_31:
	movq	-8728(%rbp), %rax
	incq	%rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8752(%rbp)
	subl	$1, %eax
	je	.LBB1_34
	jmp	.LBB1_83
.LBB1_83:
	movl	-8752(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_33
	jmp	.LBB1_84
.LBB1_84:
	movl	-8752(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_35
	jmp	.LBB1_32
