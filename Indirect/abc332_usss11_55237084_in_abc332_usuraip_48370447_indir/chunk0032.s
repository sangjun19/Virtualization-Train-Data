.Ltmp19:
.LBB0_32:
	movq	-1608(%rbp), %rax
	incq	%rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3852(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_50
.LBB0_50:
	movl	-3852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_51
.LBB0_51:
	movl	-3852(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
