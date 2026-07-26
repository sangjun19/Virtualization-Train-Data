.Ltmp11:
.LBB0_21:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3852(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_63
.LBB0_63:
	movl	-3852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_64
.LBB0_64:
	movl	-3852(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
