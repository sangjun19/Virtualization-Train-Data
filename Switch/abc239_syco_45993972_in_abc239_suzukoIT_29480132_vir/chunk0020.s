.LBB0_23:
	movq	-1496(%rbp), %rax
	incq	%rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1520(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_72
.LBB0_72:
	movl	-1520(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_73
.LBB0_73:
	movl	-1520(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
