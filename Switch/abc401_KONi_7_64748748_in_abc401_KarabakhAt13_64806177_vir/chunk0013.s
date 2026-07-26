.LBB0_17:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -624(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_52
.LBB0_52:
	movl	-624(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_53
.LBB0_53:
	movl	-624(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
