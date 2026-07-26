.Ltmp6:
.LBB0_19:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2732(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_44
.LBB0_44:
	movl	-2732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_45
.LBB0_45:
	movl	-2732(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
