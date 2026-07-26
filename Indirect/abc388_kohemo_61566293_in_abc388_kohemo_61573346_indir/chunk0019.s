.Ltmp13:
.LBB0_23:
	movq	-1528(%rbp), %rax
	incq	%rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3708(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_44
.LBB0_44:
	movl	-3708(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
