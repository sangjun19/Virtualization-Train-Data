.LBB0_59:
	movl	-876(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_25
	jmp	.LBB0_60
.LBB0_60:
	movl	-876(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_17
	jmp	.LBB0_61
.LBB0_61:
	movl	-876(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_34
	jmp	.LBB0_36
.LBB0_11:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -880(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_62
.LBB0_62:
	movl	-880(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_63
.LBB0_63:
	movl	-880(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
