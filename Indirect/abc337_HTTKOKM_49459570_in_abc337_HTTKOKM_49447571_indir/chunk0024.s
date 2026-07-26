.Ltmp11:
.LBB0_21:
	movq	-1704(%rbp), %rax
	incq	%rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3868(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_53
.LBB0_53:
	movl	-3868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_54
.LBB0_54:
	movl	-3868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
