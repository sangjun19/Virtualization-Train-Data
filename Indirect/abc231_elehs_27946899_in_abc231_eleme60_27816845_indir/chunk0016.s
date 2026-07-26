.Ltmp11:
.LBB0_22:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2764(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_32
.LBB0_32:
	movl	-2764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
